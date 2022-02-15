; ModuleID = 'Project_CodeNet_C++1400/p02974/s150982575.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s150982575.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [51 x [51 x [2510 x i64]]] zeroinitializer, align 16
@found = dso_local local_unnamed_addr global [51 x [51 x [2510 x i8]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150982575.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z2dpiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %1, 0
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = icmp eq i32 %1, 0
  %12 = icmp eq i32 %2, 0
  %13 = select i1 %11, i1 %12, i1 false
  %14 = zext i1 %13 to i64
  br label %62

15:                                               ; preds = %7
  %16 = sext i32 %0 to i64
  %17 = zext i32 %1 to i64
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds [51 x [51 x [2510 x i8]]], [51 x [51 x [2510 x i8]]]* @found, i64 0, i64 %16, i64 %17, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9, !range !11
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @ans, i64 0, i64 %16, i64 %17, i64 %18
  %24 = load i64, i64* %23, align 8, !tbaa !12
  br label %62

25:                                               ; preds = %15
  store i8 1, i8* %19, align 1, !tbaa !9
  %26 = add nsw i32 %0, 1
  %27 = sub nsw i32 %2, %1
  %28 = tail call i64 @_Z2dpiii(i32 %26, i32 %1, i32 %27) #11
  %29 = add nuw nsw i32 %1, 1
  %30 = add nsw i32 %27, -1
  %31 = tail call i64 @_Z2dpiii(i32 %26, i32 %29, i32 %30) #11
  %32 = add nsw i64 %31, %28
  %33 = srem i64 %32, 1000000007
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %25
  %36 = tail call i64 @_Z2dpiii(i32 %26, i32 %1, i32 %27) #11
  %37 = mul nsw i64 %36, %17
  %38 = srem i64 %37, 1000000007
  %39 = add nsw i64 %38, %33
  %40 = trunc i64 %39 to i32
  %41 = srem i32 %40, 1000000007
  %42 = tail call i64 @_Z2dpiii(i32 %26, i32 %1, i32 %27) #11
  %43 = mul nsw i64 %42, %17
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = srem i32 %46, 1000000007
  %48 = add nsw i32 %1, -1
  %49 = add nsw i32 %27, 1
  %50 = tail call i64 @_Z2dpiii(i32 %26, i32 %48, i32 %49) #11
  %51 = mul nsw i32 %1, %1
  %52 = zext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = add nsw i32 %47, %55
  %57 = srem i32 %56, 1000000007
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %25, %35
  %60 = phi i64 [ %58, %35 ], [ %33, %25 ]
  %61 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @ans, i64 0, i64 %16, i64 %17, i64 %18
  store i64 %60, i64* %61, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %3, %59, %22, %10
  %63 = phi i64 [ %14, %10 ], [ %24, %22 ], [ %60, %59 ], [ 0, %3 ]
  ret i64 %63
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn writeonly
define dso_local void @_Z5resetv() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6528510) getelementptr inbounds ([51 x [51 x [2510 x i8]]], [51 x [51 x [2510 x i8]]]* @found, i64 0, i64 0, i64 0, i64 0), i8 0, i64 6528510, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52228080) bitcast ([51 x [51 x [2510 x i64]]]* @ans to i8*), i8 0, i64 52228080, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #7 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6528510) getelementptr inbounds ([51 x [51 x [2510 x i8]]], [51 x [51 x [2510 x i8]]]* @found, i64 0, i64 0, i64 0, i64 0), i8 0, i64 6528510, i1 false) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52228080) bitcast ([51 x [51 x [2510 x i64]]]* @ans to i8*), i8 0, i64 52228080, i1 false) #12
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = sdiv i32 %1, 2
  %6 = tail call i64 @_Z2dpiii(i32 0, i32 0, i32 %5) #11
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %6) #11
  br label %10

8:                                                ; preds = %0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #11
  tail call void @_Z4workv() #11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s150982575.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
