; ModuleID = 'Project_CodeNet_C++1400/p03731/s135820437.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s135820437.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135820437.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [200006 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast [200006 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600048, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8
  br label %86

12:                                               ; preds = %24
  %13 = load i64, i64* %2, align 8
  %14 = icmp sgt i64 %29, 1
  br i1 %14, label %15, label %86

15:                                               ; preds = %12
  %16 = getelementptr inbounds [200006 x i64], [200006 x i64]* %3, i64 0, i64 0
  %17 = load i64, i64* %16, align 16, !tbaa !5
  %18 = add i64 %29, -1
  %19 = add i64 %29, -2
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %66, label %22

22:                                               ; preds = %15
  %23 = and i64 %18, -4
  br label %31

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [200006 x i64], [200006 x i64]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %24, label %12, !llvm.loop !9

31:                                               ; preds = %31, %22
  %32 = phi i64 [ %17, %22 ], [ %58, %31 ]
  %33 = phi i64 [ 1, %22 ], [ %63, %31 ]
  %34 = phi i64 [ 0, %22 ], [ %62, %31 ]
  %35 = phi i64 [ %23, %22 ], [ %64, %31 ]
  %36 = getelementptr inbounds [200006 x i64], [200006 x i64]* %3, i64 0, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = sub nsw i64 %37, %32
  %39 = icmp slt i64 %38, %13
  %40 = select i1 %39, i64 %38, i64 %13
  %41 = add nsw i64 %40, %34
  %42 = add nuw nsw i64 %33, 1
  %43 = getelementptr inbounds [200006 x i64], [200006 x i64]* %3, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = sub nsw i64 %44, %37
  %46 = icmp slt i64 %45, %13
  %47 = select i1 %46, i64 %45, i64 %13
  %48 = add nsw i64 %47, %41
  %49 = add nuw nsw i64 %33, 2
  %50 = getelementptr inbounds [200006 x i64], [200006 x i64]* %3, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = sub nsw i64 %51, %44
  %53 = icmp slt i64 %52, %13
  %54 = select i1 %53, i64 %52, i64 %13
  %55 = add nsw i64 %54, %48
  %56 = add nuw nsw i64 %33, 3
  %57 = getelementptr inbounds [200006 x i64], [200006 x i64]* %3, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = sub nsw i64 %58, %51
  %60 = icmp slt i64 %59, %13
  %61 = select i1 %60, i64 %59, i64 %13
  %62 = add nsw i64 %61, %55
  %63 = add nuw nsw i64 %33, 4
  %64 = add i64 %35, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %31, !llvm.loop !11

66:                                               ; preds = %31, %15
  %67 = phi i64 [ undef, %15 ], [ %62, %31 ]
  %68 = phi i64 [ %17, %15 ], [ %58, %31 ]
  %69 = phi i64 [ 1, %15 ], [ %63, %31 ]
  %70 = phi i64 [ 0, %15 ], [ %62, %31 ]
  %71 = icmp eq i64 %20, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %66, %72
  %73 = phi i64 [ %78, %72 ], [ %68, %66 ]
  %74 = phi i64 [ %83, %72 ], [ %69, %66 ]
  %75 = phi i64 [ %82, %72 ], [ %70, %66 ]
  %76 = phi i64 [ %84, %72 ], [ %20, %66 ]
  %77 = getelementptr inbounds [200006 x i64], [200006 x i64]* %3, i64 0, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = sub nsw i64 %78, %73
  %80 = icmp slt i64 %79, %13
  %81 = select i1 %80, i64 %79, i64 %13
  %82 = add nsw i64 %81, %75
  %83 = add nuw nsw i64 %74, 1
  %84 = add i64 %76, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %72, !llvm.loop !12

86:                                               ; preds = %66, %72, %10, %12
  %87 = phi i64 [ %13, %12 ], [ %11, %10 ], [ %13, %72 ], [ %13, %66 ]
  %88 = phi i64 [ 0, %12 ], [ 0, %10 ], [ %67, %66 ], [ %82, %72 ]
  %89 = add nsw i64 %87, %88
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %89)
  call void @llvm.lifetime.end.p0i8(i64 1600048, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s135820437.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
