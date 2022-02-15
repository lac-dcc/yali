; ModuleID = 'Project_CodeNet_C++1400/p03354/s811296454.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s811296454.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811296454.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @_Z4findi(i32 %4)
  store i32 %7, i32* %3, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ %0, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %33

6:                                                ; preds = %33, %0
  %7 = phi i32 [ %4, %0 ], [ %38, %33 ]
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %30, %8 ]
  %10 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %6 ], [ %31, %8 ]
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %9
  %12 = add <4 x i32> %10, <i32 4, i32 4, i32 4, i32 4>
  %13 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> %10, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %11, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> %12, <4 x i32>* %15, align 16, !tbaa !5
  %16 = add nuw nsw i64 %9, 8
  %17 = add <4 x i32> %10, <i32 8, i32 8, i32 8, i32 8>
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %16
  %19 = add <4 x i32> %10, <i32 12, i32 12, i32 12, i32 12>
  %20 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %18, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %22, align 16, !tbaa !5
  %23 = add nuw nsw i64 %9, 16
  %24 = add <4 x i32> %10, <i32 16, i32 16, i32 16, i32 16>
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %23
  %26 = add <4 x i32> %10, <i32 20, i32 20, i32 20, i32 20>
  %27 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = add nuw nsw i64 %9, 24
  %31 = add <4 x i32> %10, <i32 24, i32 24, i32 24, i32 24>
  %32 = icmp eq i64 %30, 100008
  br i1 %32, label %41, label %8, !llvm.loop !9

33:                                               ; preds = %0, %33
  %34 = phi i64 [ %37, %33 ], [ 1, %0 ]
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %34
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %34, %39
  br i1 %40, label %33, label %6, !llvm.loop !12

41:                                               ; preds = %8
  store i32 100008, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @p, i64 0, i64 100008), align 16, !tbaa !5
  store i32 100009, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @p, i64 0, i64 100009), align 4, !tbaa !5
  %42 = bitcast i32* %1 to i8*
  %43 = bitcast i32* %2 to i8*
  %44 = load i32, i32* @m, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* @m, align 4, !tbaa !5
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %49, label %52

47:                                               ; preds = %52
  %48 = load i32, i32* @n, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi i32 [ %48, %47 ], [ %7, %41 ]
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %64, label %67

52:                                               ; preds = %41, %52
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = call i32 @_Z4findi(i32 %54)
  store i32 %55, i32* %1, align 4, !tbaa !5
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = call i32 @_Z4findi(i32 %56)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %59
  store i32 %57, i32* %60, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #8
  %61 = load i32, i32* @m, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* @m, align 4, !tbaa !5
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %47, label %52, !llvm.loop !13

64:                                               ; preds = %67, %49
  %65 = phi i32 [ 0, %49 ], [ %77, %67 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  ret i32 0

67:                                               ; preds = %49, %67
  %68 = phi i64 [ %78, %67 ], [ 1, %49 ]
  %69 = phi i32 [ %77, %67 ], [ 0, %49 ]
  %70 = trunc i64 %68 to i32
  %71 = call i32 @_Z4findi(i32 %70)
  %72 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 @_Z4findi(i32 %73)
  %75 = icmp eq i32 %71, %74
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %69, %76
  %78 = add nuw nsw i64 %68, 1
  %79 = load i32, i32* @n, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %68, %80
  br i1 %81, label %67, label %64, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s811296454.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
