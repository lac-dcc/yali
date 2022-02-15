; ModuleID = 'Project_CodeNet_C++1400/p02763/s626325530.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s626325530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_RKS0_ = comdat any

$_Z6updateiii = comdat any

$_Z6getsumii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@s = dso_local global [500005 x i8] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global [500005 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626325530.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @_Z4readIiET_RKS0_(i32* nonnull align 4 dereferenceable(4) @n) #9
  store i32 %7, i32* @n, align 4, !tbaa !5
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i64 0, i64 1)) #9
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ %27, %21 ], [ 1, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = call i32 @_Z4readIiET_RKS0_(i32* nonnull align 4 dereferenceable(4) %1) #9
  %17 = bitcast i32* %2 to i8*
  %18 = bitcast i32* %5 to i8*
  %19 = bitcast i32* %6 to i8*
  %20 = bitcast i32* %3 to i8*
  br label %28

21:                                               ; preds = %9
  %22 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %10
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -96
  %26 = trunc i64 %10 to i32
  tail call void @_Z6updateiii(i32 %26, i32 1, i32 %25) #9
  %27 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

28:                                               ; preds = %68, %14
  %29 = phi i32 [ %69, %68 ], [ %16, %14 ]
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %1, align 4, !tbaa !5
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %70, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %33 = call i32 @_Z4readIiET_RKS0_(i32* nonnull align 4 dereferenceable(4) %2) #9
  store i32 %33, i32* %2, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #10
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i8* nonnull %4) #9
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -96
  call void @_Z6updateiii(i32 %37, i32 -1, i32 %42) #9
  %43 = load i8, i8* %4, align 1, !tbaa !9
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %45
  store i8 %43, i8* %46, align 1, !tbaa !9
  %47 = sext i8 %43 to i32
  %48 = add nsw i32 %47, -96
  call void @_Z6updateiii(i32 %44, i32 1, i32 %48) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  br label %68

49:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %50 = call i32 @_Z4readIiET_RKS0_(i32* nonnull align 4 dereferenceable(4) %5) #9
  store i32 %50, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %51 = call i32 @_Z4readIiET_RKS0_(i32* nonnull align 4 dereferenceable(4) %6) #9
  store i32 %51, i32* %6, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %58, %49
  %53 = phi i32 [ 1, %49 ], [ %67, %58 ]
  %54 = phi i32 [ 0, %49 ], [ %66, %58 ]
  %55 = icmp eq i32 %53, 27
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  br label %68

58:                                               ; preds = %52
  %59 = load i32, i32* %6, align 4, !tbaa !5
  %60 = call i32 @_Z6getsumii(i32 %59, i32 %53) #9
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = call i32 @_Z6getsumii(i32 %62, i32 %53) #9
  %64 = icmp sgt i32 %60, %63
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %54, %65
  %67 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !12

68:                                               ; preds = %56, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

70:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readIiET_RKS0_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i16 [ 0, %1 ], [ %11, %8 ]
  %4 = phi i8 [ 0, %1 ], [ %13, %8 ]
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = icmp eq i8 %4, 45
  %10 = zext i1 %9 to i16
  %11 = or i16 %3, %10
  %12 = tail call i32 @getchar() #9
  %13 = trunc i32 %12 to i8
  br label %2, !llvm.loop !14

14:                                               ; preds = %2, %20
  %15 = phi i32 [ %23, %20 ], [ 0, %2 ]
  %16 = phi i8 [ %25, %20 ], [ %4, %2 ]
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = mul i32 %15, 10
  %22 = xor i32 %17, 48
  %23 = add nsw i32 %22, %21
  %24 = tail call i32 @getchar() #9
  %25 = trunc i32 %24 to i8
  br label %14, !llvm.loop !15

26:                                               ; preds = %14
  %27 = icmp eq i16 %3, 0
  %28 = sub nsw i32 0, %15
  %29 = select i1 %27, i32 %15, i32 %28
  ret i32 %29
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi i32 [ %0, %3 ], [ %17, %10 ]
  %8 = icmp sgt i32 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [500005 x [30 x i32]], [500005 x [30 x i32]]* @k, i64 0, i64 %11, i64 %5
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %1
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = sub nsw i32 0, %7
  %16 = and i32 %7, %15
  %17 = add nsw i32 %16, %7
  br label %6, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6getsumii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i32 [ 0, %2 ], [ %13, %9 ]
  %6 = phi i32 [ %0, %2 ], [ %15, %9 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret i32 %5

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [500005 x [30 x i32]], [500005 x [30 x i32]]* @k, i64 0, i64 %10, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %5
  %14 = add i32 %6, -1
  %15 = and i32 %14, %6
  br label %4, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s626325530.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
