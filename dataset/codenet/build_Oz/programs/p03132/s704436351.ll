; ModuleID = 'Project_CodeNet_C++1400/p03132/s704436351.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s704436351.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [2 x [2 x [200007 x i64]]] zeroinitializer, align 16
@L = dso_local global i32 0, align 4
@a = dso_local global [200007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704436351.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400224) bitcast ([2 x [2 x [200007 x i64]]]* @dp to i8*), i8 63, i64 6400224, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @L) #8
  %2 = load i32, i32* @L, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %4
  store i64 0, i64* %5, align 8, !tbaa !9
  %6 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 %4
  store i64 0, i64* %6, align 8, !tbaa !9
  store i64 0, i64* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8, !tbaa !9
  store i64 0, i64* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i32 [ %42, %15 ], [ %2, %0 ]
  %9 = phi i64 [ %41, %15 ], [ 1, %0 ]
  %10 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %11 = sext i32 %8 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = zext i32 %8 to i64
  br label %43

15:                                               ; preds = %7
  %16 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %9
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #8
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %10, %19
  %21 = add nsw i64 %9, -1
  %22 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = icmp eq i32 %18, 0
  %25 = and i32 %18, 1
  %26 = select i1 %24, i32 2, i32 %25
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %23, %27
  %29 = icmp slt i64 %28, %20
  %30 = select i1 %29, i64 %28, i64 %20
  %31 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %9
  store i64 %30, i64* %31, align 8, !tbaa !9
  %32 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 %21
  %33 = load i64, i64* %32, align 8, !tbaa !9
  %34 = xor i32 %25, 1
  %35 = select i1 %24, i32 1, i32 %34
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %33, %36
  %38 = icmp slt i64 %37, %30
  %39 = select i1 %38, i64 %37, i64 %30
  %40 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 %9
  store i64 %39, i64* %40, align 8, !tbaa !9
  %41 = add nuw nsw i64 %9, 1
  %42 = load i32, i32* @L, align 4, !tbaa !5
  br label %7, !llvm.loop !11

43:                                               ; preds = %13, %52
  %44 = phi i64 [ %14, %13 ], [ %77, %52 ]
  %45 = phi i64 [ 0, %13 ], [ %56, %52 ]
  %46 = trunc i64 %44 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %78

52:                                               ; preds = %43
  %53 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %45, %55
  %57 = add nuw nsw i64 %44, 1
  %58 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = icmp eq i32 %54, 0
  %61 = and i32 %54, 1
  %62 = select i1 %60, i32 2, i32 %61
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %59, %63
  %65 = icmp slt i64 %64, %56
  %66 = select i1 %65, i64 %64, i64 %56
  %67 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 %44
  store i64 %66, i64* %67, align 8, !tbaa !9
  %68 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %57
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = xor i32 %61, 1
  %71 = select i1 %60, i32 1, i32 %70
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %69, %72
  %74 = icmp slt i64 %73, %66
  %75 = select i1 %74, i64 %73, i64 %66
  %76 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %44
  store i64 %75, i64* %76, align 8, !tbaa !9
  %77 = add nsw i64 %44, -1
  br label %43, !llvm.loop !13

78:                                               ; preds = %48, %84
  %79 = phi i64 [ 1, %48 ], [ %93, %84 ]
  %80 = phi i64 [ 4557430888798830399, %48 ], [ %92, %84 ]
  %81 = icmp eq i64 %79, %51
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %80) #8
  ret i32 0

84:                                               ; preds = %78
  %85 = add nsw i64 %79, -1
  %86 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %79
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = add nsw i64 %89, %87
  %91 = icmp slt i64 %90, %80
  %92 = select i1 %91, i64 %90, i64 %80
  %93 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s704436351.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
