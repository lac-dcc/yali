; ModuleID = 'Project_CodeNet_C++1400/p02763/s688132586.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s688132586.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2inIiEvRT_ = comdat any

$_Z2udiii = comdat any

$_Z2gsii = comdat any

$_Z3outIiEvRKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global [500005 x [35 x i32]] zeroinitializer, align 16
@f = dso_local global i32 0, align 4
@s = dso_local global [500005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688132586.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call void @_Z2inIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #9
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i64 0, i64 1)) #9
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %23, %17 ], [ 1, %0 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  tail call void @_Z2inIiEvRT_(i32* nonnull align 4 dereferenceable(4) @q) #9
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast i32* %1 to i8*
  br label %24

17:                                               ; preds = %7
  %18 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %8
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -96
  %22 = trunc i64 %8 to i32
  tail call void @_Z2udiii(i32 %22, i32 1, i32 %21) #9
  %23 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

24:                                               ; preds = %51, %12
  %25 = load i32, i32* @q, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* @q, align 4, !tbaa !5
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %64, label %28

28:                                               ; preds = %24
  call void @_Z2inIiEvRT_(i32* nonnull align 4 dereferenceable(4) @f) #9
  %29 = load i32, i32* @f, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #10
  call void @_Z2inIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #9
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #9
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -96
  call void @_Z2udiii(i32 %33, i32 -1, i32 %38) #9
  %39 = load i8, i8* %2, align 1, !tbaa !9
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %41
  store i8 %39, i8* %42, align 1, !tbaa !9
  %43 = sext i8 %39 to i32
  %44 = add nsw i32 %43, -96
  call void @_Z2udiii(i32 %40, i32 1, i32 %44) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  br label %51

45:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  store i32 0, i32* %5, align 4, !tbaa !5
  call void @_Z2inIiEvRT_(i32* nonnull align 4 dereferenceable(4) %3) #9
  call void @_Z2inIiEvRT_(i32* nonnull align 4 dereferenceable(4) %4) #9
  br label %46

46:                                               ; preds = %62, %45
  %47 = phi i32 [ 1, %45 ], [ %63, %62 ]
  %48 = icmp eq i32 %47, 27
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  call void @_Z3outIiEvRKT_(i32* nonnull align 4 dereferenceable(4) %5) #9
  %50 = call i32 @putchar(i32 10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  br label %51

51:                                               ; preds = %49, %31
  br label %24, !llvm.loop !12

52:                                               ; preds = %46
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = call i32 @_Z2gsii(i32 %53, i32 %47) #9
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = call i32 @_Z2gsii(i32 %56, i32 %47) #9
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, i32* %5, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %52, %59
  %63 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !13

64:                                               ; preds = %24
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2inIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #9
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -788529153
  %7 = icmp ugt i32 %6, 184549374
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i32 -1, i32 %3
  br label %2, !llvm.loop !14

11:                                               ; preds = %2, %17
  %12 = phi i32 [ %21, %17 ], [ 0, %2 ]
  %13 = phi i32 [ %22, %17 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = and i32 %13, 255
  %19 = mul i32 %12, 10
  %20 = add i32 %19, -48
  %21 = add i32 %20, %18
  %22 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !15

23:                                               ; preds = %11
  %24 = mul nsw i32 %12, %3
  store i32 %24, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2udiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat {
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
  %12 = getelementptr inbounds [500005 x [35 x i32]], [500005 x [35 x i32]]* @t, i64 0, i64 %11, i64 %5
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
define linkonce_odr dso_local i32 @_Z2gsii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i32 [ 0, %2 ], [ %13, %9 ]
  %6 = phi i32 [ %0, %2 ], [ %15, %9 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  ret i32 %5

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds [500005 x [35 x i32]], [500005 x [35 x i32]]* @t, i64 0, i64 %10, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %5
  %14 = add nsw i32 %6, -1
  %15 = and i32 %14, %6
  br label %4, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIiEvRKT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call i32 @putchar(i32 45) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = load i32, i32* %0, align 4, !tbaa !5
  %10 = sub nsw i32 0, %9
  store i32 %10, i32* %2, align 4, !tbaa !5
  call void @_Z3outIiEvRKT_(i32* nonnull align 4 dereferenceable(4) %2) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  br label %23

11:                                               ; preds = %1
  %12 = icmp slt i32 %4, 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %4, 48
  %15 = tail call i32 @putchar(i32 %14) #9
  br label %23

16:                                               ; preds = %11
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = udiv i32 %4, 10
  store i32 %18, i32* %3, align 4, !tbaa !5
  call void @_Z3outIiEvRKT_(i32* nonnull align 4 dereferenceable(4) %3) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = srem i32 %19, 10
  %21 = add nsw i32 %20, 48
  %22 = call i32 @putchar(i32 %21) #9
  br label %23

23:                                               ; preds = %13, %16, %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688132586.cpp() #8 section ".text.startup" {
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
