; ModuleID = 'Project_CodeNet_C++1400/p02984/s198353407.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s198353407.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198353407.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #9
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = alloca i64, i64 %7, align 16
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i64 [ %7, %0 ], [ %17, %13 ]
  %11 = phi i64 [ 0, %0 ], [ %16, %13 ]
  %12 = icmp slt i64 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds i64, i64* %6, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %14) #9
  %16 = add nuw nsw i64 %11, 1
  %17 = load i64, i64* %1, align 8, !tbaa !5
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = getelementptr inbounds i64, i64* %6, i64 %10
  br label %20

20:                                               ; preds = %24, %18
  %21 = phi i64* [ %6, %18 ], [ %27, %24 ]
  %22 = phi i64 [ 0, %18 ], [ %26, %24 ]
  %23 = icmp eq i64* %21, %19
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i64, i64* %21, align 8, !tbaa !5
  %26 = add nsw i64 %25, %22
  %27 = getelementptr inbounds i64, i64* %21, i64 1
  br label %20, !llvm.loop !11

28:                                               ; preds = %20
  store i64 %22, i64* %8, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %35, %28
  %30 = phi i64 [ %22, %28 ], [ %39, %35 ]
  %31 = phi i64 [ 1, %28 ], [ %40, %35 ]
  %32 = icmp slt i64 %31, %10
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %10, -1
  br label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds i64, i64* %6, i64 %31
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = mul i64 %37, -2
  %39 = add i64 %38, %30
  store i64 %39, i64* %8, align 16, !tbaa !5
  %40 = add nuw nsw i64 %31, 2
  br label %29, !llvm.loop !12

41:                                               ; preds = %33, %45
  %42 = phi i64 [ %50, %45 ], [ %30, %33 ]
  %43 = phi i64 [ %52, %45 ], [ 1, %33 ]
  %44 = icmp slt i64 %43, %34
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds i64, i64* %6, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = shl nsw i64 %48, 1
  %50 = sub nsw i64 %49, %42
  %51 = getelementptr inbounds i64, i64* %8, i64 %43
  store i64 %50, i64* %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !13

53:                                               ; preds = %41
  %54 = getelementptr inbounds i64, i64* %6, i64 %34
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = shl nsw i64 %55, 1
  %57 = sub nsw i64 %56, %30
  %58 = getelementptr inbounds i64, i64* %8, i64 %34
  store i64 %57, i64* %58, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %63, %53
  %60 = phi i64 [ %10, %53 ], [ %68, %63 ]
  %61 = phi i64 [ 0, %53 ], [ %67, %63 ]
  %62 = icmp slt i64 %61, %60
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds i64, i64* %8, i64 %61
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %65) #9
  %67 = add nuw nsw i64 %61, 1
  %68 = load i64, i64* %1, align 8, !tbaa !5
  br label %59, !llvm.loop !14

69:                                               ; preds = %59
  %70 = call i32 @putchar(i32 10)
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s198353407.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
