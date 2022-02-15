; ModuleID = 'Project_CodeNet_C++1400/p00753/s776429625.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s776429625.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@is_prime = dso_local local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776429625.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(246911) getelementptr inbounds ([246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 2), i8 1, i64 246911, i1 false)
  br label %2

2:                                                ; preds = %70, %0
  %3 = phi i8 [ 1, %0 ], [ %74, %70 ]
  %4 = phi i64 [ 2, %0 ], [ %71, %70 ]
  %5 = phi i64 [ 4, %0 ], [ %72, %70 ]
  %6 = icmp eq i8 %3, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %10, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %8
  store i8 0, i8* %9, align 2, !tbaa !5
  %10 = add nuw nsw i64 %8, %4
  %11 = icmp ult i64 %10, 246913
  br i1 %11, label %7, label %12, !llvm.loop !9

12:                                               ; preds = %7, %2
  %13 = or i64 %4, 1
  %14 = icmp eq i64 %13, 497
  br i1 %14, label %19, label %15, !llvm.loop !11

15:                                               ; preds = %12
  %16 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5, !range !12
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %70, label %63

19:                                               ; preds = %12
  %20 = load i32, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !13
  br label %26

21:                                               ; preds = %26
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %62, label %48

26:                                               ; preds = %75, %19
  %27 = phi i32 [ %20, %19 ], [ %79, %75 ]
  %28 = phi i64 [ 2, %19 ], [ %81, %75 ]
  %29 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %28
  %30 = load i8, i8* %29, align 2, !tbaa !5, !range !12
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %27, %31
  %33 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %28
  store i32 %32, i32* %33, align 8, !tbaa !13
  %34 = or i64 %28, 1
  %35 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5, !range !12
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %32, %37
  %39 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %34
  store i32 %38, i32* %39, align 4, !tbaa !13
  %40 = add nuw nsw i64 %28, 2
  %41 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %40
  %42 = load i8, i8* %41, align 2, !tbaa !5, !range !12
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %38, %43
  %45 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %40
  store i32 %44, i32* %45, align 8, !tbaa !13
  %46 = add nuw nsw i64 %28, 3
  %47 = icmp eq i64 %46, 246913
  br i1 %47, label %21, label %75, !llvm.loop !15

48:                                               ; preds = %21, %48
  %49 = phi i32 [ %60, %48 ], [ %24, %21 ]
  %50 = shl nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !13
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = sub nsw i32 %53, %56
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %60 = load i32, i32* %1, align 4, !tbaa !13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %48, !llvm.loop !16

62:                                               ; preds = %48, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  ret i32 0

63:                                               ; preds = %15
  %64 = or i64 %5, 2
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ %68, %65 ], [ %64, %63 ]
  %67 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %66
  store i8 0, i8* %67, align 1, !tbaa !5
  %68 = add nuw nsw i64 %66, %13
  %69 = icmp ult i64 %68, 246913
  br i1 %69, label %65, label %70, !llvm.loop !9

70:                                               ; preds = %65, %15
  %71 = add nuw nsw i64 %4, 2
  %72 = add nuw nsw i64 %5, 4
  %73 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %71
  %74 = load i8, i8* %73, align 2, !tbaa !5, !range !12
  br label %2

75:                                               ; preds = %26
  %76 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_prime, i64 0, i64 %46
  %77 = load i8, i8* %76, align 1, !tbaa !5, !range !12
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %44, %78
  %80 = getelementptr inbounds [246913 x i32], [246913 x i32]* @sum, i64 0, i64 %46
  store i32 %79, i32* %80, align 4, !tbaa !13
  %81 = add nuw nsw i64 %28, 4
  br label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s776429625.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
