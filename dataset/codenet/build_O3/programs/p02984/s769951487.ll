; ModuleID = 'Project_CodeNet_C++1400/p02984/s769951487.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s769951487.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200050 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [200050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769951487.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %64, label %17

6:                                                ; preds = %17
  %7 = icmp slt i32 %29, 2
  br i1 %7, label %43, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %29, 1
  %10 = zext i32 %9 to i64
  %11 = load i64, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !9
  %12 = and i64 %10, 1
  %13 = icmp eq i32 %9, 3
  br i1 %13, label %32, label %14

14:                                               ; preds = %8
  %15 = add nsw i64 %10, -2
  %16 = and i64 %15, -2
  br label %45

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %28, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %19)
  %21 = and i64 %18, 1
  %22 = icmp eq i64 %21, 0
  %23 = load i64, i64* %19, align 8, !tbaa !9
  %24 = load i64, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !9
  %25 = sub i64 0, %23
  %26 = select i1 %22, i64 %25, i64 %23
  %27 = add i64 %24, %26
  store i64 %27, i64* getelementptr inbounds ([200050 x i64], [200050 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !9
  %28 = add nuw nsw i64 %18, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %18, %30
  br i1 %31, label %17, label %6, !llvm.loop !11

32:                                               ; preds = %45, %8
  %33 = phi i64 [ %11, %8 ], [ %59, %45 ]
  %34 = phi i64 [ 2, %8 ], [ %61, %45 ]
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nsw i64 %34, -1
  %38 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !9
  %40 = shl nsw i64 %39, 1
  %41 = sub i64 %40, %33
  %42 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %34
  store i64 %41, i64* %42, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %36, %32, %6
  %44 = icmp slt i32 %29, 1
  br i1 %44, label %64, label %65

45:                                               ; preds = %45, %14
  %46 = phi i64 [ %11, %14 ], [ %59, %45 ]
  %47 = phi i64 [ 2, %14 ], [ %61, %45 ]
  %48 = phi i64 [ %16, %14 ], [ %62, %45 ]
  %49 = add nsw i64 %47, -1
  %50 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = shl nsw i64 %51, 1
  %53 = sub i64 %52, %46
  %54 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %47
  store i64 %53, i64* %54, align 16, !tbaa !9
  %55 = or i64 %47, 1
  %56 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %47
  %57 = load i64, i64* %56, align 16, !tbaa !9
  %58 = shl nsw i64 %57, 1
  %59 = sub i64 %58, %53
  %60 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %55
  store i64 %59, i64* %60, align 8, !tbaa !9
  %61 = add nuw nsw i64 %47, 2
  %62 = add i64 %48, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %32, label %45, !llvm.loop !13

64:                                               ; preds = %65, %0, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void

65:                                               ; preds = %43, %65
  %66 = phi i64 [ %70, %65 ], [ 1, %43 ]
  %67 = getelementptr inbounds [200050 x i64], [200050 x i64]* @ans, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %66, %72
  br i1 %73, label %65, label %64, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s769951487.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
