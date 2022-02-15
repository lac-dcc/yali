; ModuleID = 'Project_CodeNet_C++1400/p02350/s459015973.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s459015973.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 1, align 4
@st = dso_local local_unnamed_addr global [270000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459015973.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, %0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %6, %4 ], [ %2, %1 ]
  %6 = shl nsw i32 %5, 1
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %4, label %8, !llvm.loop !9

8:                                                ; preds = %4
  store i32 %6, i32* @N, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = icmp sgt i32 %0, %5
  %8 = icmp slt i32 %1, %5
  %9 = icmp slt i32 %1, %4
  %10 = select i1 %9, i1 true, i1 %7
  br i1 %10, label %37, label %11

11:                                               ; preds = %6, %33
  %12 = phi i32 [ %34, %33 ], [ %4, %6 ]
  %13 = phi i32 [ %35, %33 ], [ %3, %6 ]
  %14 = icmp slt i32 %12, %0
  %15 = select i1 %14, i1 true, i1 %8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %16
  br i1 %15, label %19, label %18

18:                                               ; preds = %11
  store i32 %2, i32* %17, align 4, !tbaa !5
  br label %37

19:                                               ; preds = %11
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, -1
  %22 = shl nsw i32 %13, 1
  %23 = or i32 %22, 1
  %24 = add nsw i32 %12, %5
  %25 = sdiv i32 %24, 2
  br i1 %21, label %29, label %26

26:                                               ; preds = %19
  %27 = add nsw i32 %22, 2
  %28 = add nsw i32 %25, 1
  br label %33

29:                                               ; preds = %19
  tail call void @_Z6updateiiiiii(i32 %12, i32 %5, i32 %20, i32 %23, i32 %12, i32 %25)
  %30 = load i32, i32* %17, align 4, !tbaa !5
  %31 = add nsw i32 %22, 2
  %32 = add nsw i32 %25, 1
  tail call void @_Z6updateiiiiii(i32 %12, i32 %5, i32 %30, i32 %31, i32 %32, i32 %5)
  store i32 -1, i32* %17, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %26, %29
  %34 = phi i32 [ %28, %26 ], [ %32, %29 ]
  %35 = phi i32 [ %27, %26 ], [ %31, %29 ]
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %23, i32 %12, i32 %25)
  %36 = icmp slt i32 %25, %1
  br i1 %36, label %11, label %37

37:                                               ; preds = %33, %6, %18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp slt i32 %1, %3
  %7 = icmp sgt i32 %0, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %16, label %14

14:                                               ; preds = %5, %9, %16
  %15 = phi i32 [ %26, %16 ], [ 2147483647, %5 ], [ %12, %9 ]
  ret i32 %15

16:                                               ; preds = %9
  %17 = shl nsw i32 %2, 1
  %18 = or i32 %17, 1
  %19 = add nsw i32 %4, %3
  %20 = sdiv i32 %19, 2
  %21 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %18, i32 %3, i32 %20)
  %22 = add nsw i32 %17, 2
  %23 = add nsw i32 %20, 1
  %24 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %22, i32 %23, i32 %4)
  %25 = icmp sgt i32 %21, %24
  %26 = select i1 %25, i32 %24, i32 %21
  br label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* @N, align 4, !tbaa !5
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %15, %13 ], [ %11, %0 ]
  %15 = shl nsw i32 %14, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %13, label %17, !llvm.loop !9

17:                                               ; preds = %13
  store i32 %15, i32* @N, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %0, %17
  %19 = phi i32 [ %11, %0 ], [ %15, %17 ]
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %77, label %21

21:                                               ; preds = %18
  %22 = shl nuw i32 %19, 1
  %23 = add i32 %22, -2
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = or i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ult i32 %25, 8
  br i1 %27, label %41, label %43

28:                                               ; preds = %52, %43
  %29 = phi i64 [ 0, %43 ], [ %74, %52 ]
  %30 = icmp eq i64 %48, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %38, %31 ], [ %29, %28 ]
  %33 = phi i64 [ %39, %31 ], [ %48, %28 ]
  %34 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %32
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = add nuw i64 %32, 8
  %39 = add i64 %33, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %31, !llvm.loop !11

41:                                               ; preds = %28, %31, %21
  %42 = phi i64 [ 0, %21 ], [ %44, %31 ], [ %44, %28 ]
  br label %84

43:                                               ; preds = %21
  %44 = and i64 %26, 2147483640
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 24
  br i1 %49, label %28, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 4611686018427387900
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %74, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %75, %52 ]
  %55 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %53
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %53, 8
  %60 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %53, 16
  %65 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = or i64 %53, 24
  %70 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = add nuw i64 %53, 32
  %75 = add i64 %54, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %28, label %52, !llvm.loop !13

77:                                               ; preds = %84, %18
  %78 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #11
  %79 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #11
  %80 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #11
  %81 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #11
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %90, label %89

84:                                               ; preds = %41, %84
  %85 = phi i64 [ %87, %84 ], [ %42, %41 ]
  %86 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %85
  store i32 2147483647, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %85, 1
  %88 = icmp eq i64 %87, %26
  br i1 %88, label %77, label %84, !llvm.loop !15

89:                                               ; preds = %110, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0

90:                                               ; preds = %77, %110
  %91 = phi i32 [ %111, %110 ], [ 0, %77 ]
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %97 = load i32, i32* %4, align 4, !tbaa !5
  %98 = load i32, i32* %5, align 4, !tbaa !5
  %99 = load i32, i32* %6, align 4, !tbaa !5
  %100 = load i32, i32* @N, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  call void @_Z6updateiiiiii(i32 %97, i32 %98, i32 %99, i32 0, i32 0, i32 %101)
  br label %110

102:                                              ; preds = %90
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %104 = load i32, i32* %4, align 4, !tbaa !5
  %105 = load i32, i32* %5, align 4, !tbaa !5
  %106 = load i32, i32* @N, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  %108 = call i32 @_Z5queryiiiii(i32 %104, i32 %105, i32 0, i32 0, i32 %107)
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %95, %102
  %111 = add nuw nsw i32 %91, 1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %90, label %89, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s459015973.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
