; ModuleID = 'Project_CodeNet_C++1400/p03232/s236276614.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s236276614.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global [100005 x i64] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236276614.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #10
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ 1, %0 ], [ %14, %11 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @H, i64 0, i64 0), align 16, !tbaa !5
  %9 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  %10 = add nuw nsw i64 %9, 1
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %12) #10
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %19, %8
  %16 = phi i64 [ 0, %8 ], [ %23, %19 ]
  %17 = phi i64 [ 1, %8 ], [ %20, %19 ]
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = add nuw i64 %17, 1
  %21 = call i64 @_Z3f_Pxx(i64 %20, i64 1000000005) #10
  %22 = add nsw i64 %21, %16
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %17
  store i64 %23, i64* %24, align 8, !tbaa !5
  br label %15, !llvm.loop !11

25:                                               ; preds = %15, %34
  %26 = phi i64 [ %49, %34 ], [ 0, %15 ]
  %27 = phi i64 [ %51, %34 ], [ 1, %15 ]
  %28 = phi i64 [ %52, %34 ], [ 1, %15 ]
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = mul nsw i64 %27, %26
  %32 = srem i64 %31, 1000000007
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  ret i32 0

34:                                               ; preds = %25
  %35 = add nsw i64 %28, -1
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = sub nsw i64 %6, %28
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = add i64 %37, 1
  %42 = add i64 %41, %40
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %28
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = add nsw i64 %47, %26
  %49 = srem i64 %48, 1000000007
  %50 = mul nsw i64 %28, %27
  %51 = srem i64 %50, 1000000007
  %52 = add nuw i64 %28, 1
  br label %25, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3f_Pxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z3f_Pxx(i64 %0, i64 %5) #10
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = srem i64 %1, 2
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s236276614.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
