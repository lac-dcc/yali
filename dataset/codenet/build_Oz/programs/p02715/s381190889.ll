; ModuleID = 'Project_CodeNet_C++1400/p02715/s381190889.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s381190889.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@ara = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381190889.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6bigmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %16

7:                                                ; preds = %2, %16, %9
  %8 = phi i64 [ %15, %9 ], [ %23, %16 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z6bigmodxx(i64 %0, i64 %10) #8
  %12 = load i64, i64* @mod, align 8, !tbaa !5
  %13 = srem i64 %11, %12
  %14 = mul nsw i64 %13, %13
  %15 = srem i64 %14, %12
  br label %7

16:                                               ; preds = %4
  %17 = load i64, i64* @mod, align 8, !tbaa !5
  %18 = srem i64 %0, %17
  %19 = add nsw i64 %1, -1
  %20 = tail call i64 @_Z6bigmodxx(i64 %0, i64 %19) #8
  %21 = srem i64 %20, %17
  %22 = mul nsw i64 %21, %18
  %23 = srem i64 %22, %17
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #8
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* @mod, align 8
  br label %9

9:                                                ; preds = %48, %0
  %10 = phi i64 [ 0, %0 ], [ %49, %48 ]
  %11 = phi i64 [ %6, %0 ], [ %50, %48 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = sdiv i64 %6, %11
  %15 = call i64 @_Z6bigmodxx(i64 %14, i64 %7) #8
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %11
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = icmp slt i64 %15, %17
  %19 = select i1 %18, i64 %8, i64 0
  %20 = sub i64 %19, %17
  %21 = add i64 %20, %15
  %22 = mul nsw i64 %21, %11
  %23 = srem i64 %22, %8
  %24 = add nsw i64 %23, %10
  br label %25

25:                                               ; preds = %46, %13
  %26 = phi i64 [ 1, %13 ], [ %47, %46 ]
  %27 = mul nsw i64 %26, %26
  %28 = icmp sgt i64 %27, %11
  br i1 %28, label %48, label %29

29:                                               ; preds = %25
  %30 = srem i64 %11, %26
  %31 = sdiv i64 %11, %26
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %26
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %35, %21
  %37 = srem i64 %36, %8
  store i64 %37, i64* %34, align 8, !tbaa !5
  %38 = icmp eq i64 %31, %11
  %39 = icmp eq i64 %31, %26
  %40 = or i1 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %31
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, %21
  %45 = srem i64 %44, %8
  store i64 %45, i64* %42, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %29, %41, %33
  %47 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

48:                                               ; preds = %25
  %49 = srem i64 %24, %8
  %50 = add nsw i64 %11, -1
  br label %9, !llvm.loop !11

51:                                               ; preds = %9
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s381190889.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
