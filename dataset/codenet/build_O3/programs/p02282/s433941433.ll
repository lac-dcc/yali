; ModuleID = 'Project_CodeNet_C++1400/p02282/s433941433.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s433941433.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, %struct.node*, %struct.node* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pre = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@in = dso_local global [100 x i32] zeroinitializer, align 16
@post = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433941433.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noalias %struct.node* @_Z6createiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #10
  %8 = bitcast i8* %7 to %struct.node*
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0
  store i32 %11, i32* %12, align 8, !tbaa !9
  %13 = icmp sgt i32 %2, %3
  br i1 %13, label %30, label %14

14:                                               ; preds = %6
  %15 = sext i32 %2 to i64
  %16 = add i32 %3, 1
  br label %17

17:                                               ; preds = %14, %22
  %18 = phi i64 [ %15, %14 ], [ %23, %22 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %11
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = add nsw i64 %18, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %16, %24
  br i1 %25, label %30, label %17, !llvm.loop !12

26:                                               ; preds = %4, %30
  %27 = phi %struct.node* [ %8, %30 ], [ null, %4 ]
  ret %struct.node* %27

28:                                               ; preds = %17
  %29 = trunc i64 %18 to i32
  br label %30

30:                                               ; preds = %22, %28, %6
  %31 = phi i32 [ %2, %6 ], [ %29, %28 ], [ %16, %22 ]
  %32 = sub nsw i32 %31, %2
  %33 = add nsw i32 %0, 1
  %34 = add nsw i32 %32, %0
  %35 = add nsw i32 %31, -1
  %36 = tail call %struct.node* @_Z6createiiii(i32 %33, i32 %34, i32 %2, i32 %35)
  %37 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1
  store %struct.node* %36, %struct.node** %37, align 8, !tbaa !14
  %38 = add nsw i32 %34, 1
  %39 = add nsw i32 %31, 1
  %40 = tail call %struct.node* @_Z6createiiii(i32 %38, i32 %1, i32 %39, i32 %3)
  %41 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 2
  store %struct.node* %40, %struct.node** %41, align 8, !tbaa !15
  br label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z9postOrderP4node(%struct.node* readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq %struct.node* %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !14
  tail call void @_Z9postOrderP4node(%struct.node* %5)
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !15
  tail call void @_Z9postOrderP4node(%struct.node* %7)
  %8 = load i32, i32* @cnt, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @putchar(i32 32)
  %12 = load i32, i32* @cnt, align 4, !tbaa !5
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i32 [ %13, %10 ], [ 1, %3 ]
  store i32 %15, i32* @cnt, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !9
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  br label %19

19:                                               ; preds = %1, %14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %21

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %26, label %21

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %2 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !16

21:                                               ; preds = %26, %2, %10
  %22 = phi i32 [ %18, %10 ], [ %8, %2 ], [ %31, %26 ]
  %23 = add nsw i32 %22, -1
  %24 = call %struct.node* @_Z6createiiii(i32 0, i32 %23, i32 0, i32 %23)
  call void @_Z9postOrderP4node(%struct.node* %24)
  %25 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

26:                                               ; preds = %10, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %10 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %21, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s433941433.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin allocsize(0) }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4node", !6, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !11, i64 16}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
