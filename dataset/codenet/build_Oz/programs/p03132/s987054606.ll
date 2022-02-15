; ModuleID = 'Project_CodeNet_C++1400/p03132/s987054606.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s987054606.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@ans0 = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ans1 = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@sum0 = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987054606.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6getansi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  %3 = srem i32 %0, 2
  %4 = select i1 %2, i32 2, i32 %3
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6lowbiti(i32 %0) local_unnamed_addr #3 {
  %2 = sub nsw i32 0, %0
  %3 = and i32 %2, %0
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree noreturn nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %13, %3 ]
  %5 = icmp slt i32 %4, 200001
  tail call void @llvm.assume(i1 %5)
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %1
  %10 = select i1 %9, i32 %8, i32 %1
  store i32 %10, i32* %7, align 4, !tbaa !5
  %11 = sub nsw i32 0, %4
  %12 = and i32 %4, %11
  %13 = add nsw i32 %12, %4
  br label %3, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %12, %7 ], [ 4000000, %1 ]
  %5 = phi i32 [ %14, %7 ], [ %0, %1 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %4
  %12 = select i1 %11, i32 %10, i32 %4
  %13 = add i32 %5, -1
  %14 = and i32 %13, %5
  br label %3, !llvm.loop !11

15:                                               ; preds = %3, %1
  %16 = phi i32 [ 0, %1 ], [ %4, %3 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800400) bitcast ([200100 x i32]* @t to i8*), i8 0, i64 800400, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #13
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  store i64 0, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !12
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ans0, i64 0, i64 0), align 16, !tbaa !12
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sum0, i64 0, i64 0), align 16, !tbaa !12
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12) #13
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

15:                                               ; preds = %18, %9
  %16 = phi i64 [ %20, %18 ], [ 1, %9 ]
  %17 = icmp eq i64 %16, 200001
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %16
  store i32 400000, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

21:                                               ; preds = %15
  %22 = icmp slt i32 %6, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %10
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = call i32 @_Z5queryi(i32 %6) #13
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 0
  %29 = zext i32 %28 to i64
  %30 = add i64 %25, %29
  %31 = add nsw i32 %6, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %32
  store i64 0, i64* %33, align 8, !tbaa !12
  %34 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %32
  store i64 0, i64* %34, align 8, !tbaa !12
  %35 = zext i32 %6 to i64
  br label %50

36:                                               ; preds = %21
  %37 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 1), align 8, !tbaa !12
  store i64 %37, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !12
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = srem i32 %38, 2
  %41 = select i1 %39, i32 2, i32 %40
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %37, %42
  %44 = select i1 %43, i64 %37, i64 %42
  store i64 %44, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ans0, i64 0, i64 1), align 8, !tbaa !12
  %45 = srem i64 %37, 2
  %46 = sub nsw i64 1, %45
  store i64 %46, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sum0, i64 0, i64 1), align 8, !tbaa !12
  %47 = sub nsw i64 %44, %46
  %48 = trunc i64 %47 to i32
  %49 = call i32 @_Z3addii(i32 1, i32 %48) #13
  unreachable

50:                                               ; preds = %58, %23
  %51 = phi i64 [ %93, %58 ], [ %35, %23 ]
  %52 = phi i64 [ %92, %58 ], [ %30, %23 ]
  %53 = trunc i64 %51 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = trunc i64 %52 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

58:                                               ; preds = %50
  %59 = add nuw nsw i64 %51, 1
  %60 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !12
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %51
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = add nsw i64 %63, %61
  %65 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %51
  store i64 %64, i64* %65, align 8, !tbaa !12
  %66 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %59
  %67 = load i64, i64* %66, align 8, !tbaa !12
  %68 = trunc i64 %63 to i32
  %69 = icmp eq i32 %68, 0
  %70 = srem i32 %68, 2
  %71 = select i1 %69, i32 2, i32 %70
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %67, %72
  %74 = icmp slt i64 %64, %73
  %75 = select i1 %74, i64 %64, i64 %73
  %76 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %51
  store i64 %75, i64* %76, align 8, !tbaa !12
  %77 = shl i64 %52, 32
  %78 = ashr exact i64 %77, 32
  %79 = add nsw i32 %53, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !12
  %83 = add nsw i64 %75, %82
  %84 = icmp slt i64 %83, %78
  %85 = select i1 %84, i64 %83, i64 %78
  %86 = shl i64 %85, 32
  %87 = ashr exact i64 %86, 32
  %88 = call i32 @_Z5queryi(i32 %79) #13
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %83, %89
  %91 = icmp slt i64 %90, %87
  %92 = select i1 %91, i64 %90, i64 %87
  %93 = add nsw i64 %51, -1
  br label %50, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s987054606.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree noreturn nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
