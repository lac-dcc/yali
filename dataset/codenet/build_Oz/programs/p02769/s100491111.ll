; ModuleID = 'Project_CodeNet_C++1400/p02769/s100491111.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s100491111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100491111.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6bigmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z6bigmodxx(i64 %0, i64 %5) #8
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %21, %0
  %4 = phi i64 [ %23, %21 ], [ 1, %0 ]
  %5 = phi i64 [ %27, %21 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 200001
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %11 = load i32, i32* %1, align 4, !tbaa !9
  %12 = add nsw i32 %11, -1
  %13 = load i32, i32* %2, align 4, !tbaa !9
  %14 = icmp slt i32 %13, %12
  %15 = select i1 %14, i32 %13, i32 %12
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %16
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %18
  %20 = sext i32 %15 to i64
  br label %28

21:                                               ; preds = %3
  %22 = mul nsw i64 %4, %5
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %5
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = tail call i64 @_Z6bigmodxx(i64 %23, i64 1000000005) #8
  %26 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %5
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !11

28:                                               ; preds = %34, %7
  %29 = phi i64 [ %57, %34 ], [ 0, %7 ]
  %30 = phi i64 [ %56, %34 ], [ 0, %7 ]
  %31 = icmp sgt i64 %29, %20
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %30) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0

34:                                               ; preds = %28
  %35 = load i64, i64* %17, align 8, !tbaa !5
  %36 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %29
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = mul nsw i64 %37, %35
  %39 = srem i64 %38, 1000000007
  %40 = sub nsw i64 %16, %29
  %41 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i64, i64* %19, align 8, !tbaa !5
  %46 = add nsw i64 %40, -1
  %47 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = mul nsw i64 %48, %45
  %50 = srem i64 %49, 1000000007
  %51 = mul nsw i64 %50, %37
  %52 = srem i64 %51, 1000000007
  %53 = mul nsw i64 %52, %44
  %54 = srem i64 %53, 1000000007
  %55 = add nsw i64 %54, %30
  %56 = srem i64 %55, 1000000007
  %57 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s100491111.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
