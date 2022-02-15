; ModuleID = 'Project_CodeNet_C++1400/p00753/s113373322.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s113373322.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113373322.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [246913 x i8], align 16
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 246913, i8* nonnull %3) #7
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ 0, %0 ], [ %12, %10 ]
  %6 = icmp eq i64 %5, 246913
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 1
  store i8 0, i8* %8, align 1, !tbaa !5
  %9 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 2
  store i8 1, i8* %9, align 2, !tbaa !5
  br label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 %5
  store i8 1, i8* %11, align 1, !tbaa !5
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %29, %7
  %14 = phi i64 [ 2, %7 ], [ %30, %29 ]
  %15 = icmp eq i64 %14, 246913
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = bitcast i64* %2 to i8*
  br label %31

18:                                               ; preds = %13
  %19 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5, !range !11
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18, %26
  %23 = phi i64 [ %28, %26 ], [ 2, %18 ]
  %24 = mul nuw nsw i64 %23, %14
  %25 = icmp ult i64 %24, 246913
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 %24
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

29:                                               ; preds = %22, %18
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

31:                                               ; preds = %42, %16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #8
  %33 = load i64, i64* %2, align 8, !tbaa !14
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  %36 = shl nsw i64 %33, 1
  br label %37

37:                                               ; preds = %35, %44
  %38 = phi i64 [ %48, %44 ], [ 0, %35 ]
  %39 = phi i64 [ %40, %44 ], [ %33, %35 ]
  %40 = add nsw i64 %39, 1
  %41 = icmp slt i64 %39, %36
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %38) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7
  br label %31, !llvm.loop !16

44:                                               ; preds = %37
  %45 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !5, !range !11
  %47 = zext i8 %46 to i64
  %48 = add nuw nsw i64 %38, %47
  br label %37, !llvm.loop !17

49:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 246913, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s113373322.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
