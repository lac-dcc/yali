; ModuleID = 'Project_CodeNet_C++1400/p03614/s761140725.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s761140725.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761140725.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100007 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100007 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400028, i8* nonnull %5) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %20, label %45

8:                                                ; preds = %20
  %9 = icmp sgt i32 %25, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %8
  %11 = add nsw i32 %25, -1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %25 to i64
  %14 = add nsw i64 %12, -1
  %15 = getelementptr inbounds [100007 x i32], [100007 x i32]* %2, i64 0, i64 %14
  %16 = and i64 %13, 1
  %17 = icmp eq i32 %25, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %10
  %19 = and i64 %13, 4294967294
  br label %50

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100007 x i32], [100007 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %8, !llvm.loop !9

28:                                               ; preds = %78, %10
  %29 = phi i32 [ undef, %10 ], [ %79, %78 ]
  %30 = phi i64 [ 0, %10 ], [ %69, %78 ]
  %31 = phi i32 [ 0, %10 ], [ %79, %78 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100007 x i32], [100007 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  %37 = zext i32 %35 to i64
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = icmp eq i64 %30, %12
  %41 = getelementptr inbounds [100007 x i32], [100007 x i32]* %2, i64 0, i64 %36
  %42 = select i1 %40, i32* %15, i32* %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %31, 1
  br label %45

45:                                               ; preds = %28, %33, %39, %0, %8
  %46 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %29, %28 ], [ %44, %39 ], [ %31, %33 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46)
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  call void @llvm.lifetime.end.p0i8(i64 400028, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 %49

50:                                               ; preds = %78, %18
  %51 = phi i64 [ 0, %18 ], [ %69, %78 ]
  %52 = phi i32 [ 0, %18 ], [ %79, %78 ]
  %53 = phi i64 [ %19, %18 ], [ %80, %78 ]
  %54 = getelementptr inbounds [100007 x i32], [100007 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = or i64 %51, 1
  %57 = zext i32 %55 to i64
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = icmp eq i64 %51, %12
  %61 = getelementptr inbounds [100007 x i32], [100007 x i32]* %2, i64 0, i64 %56
  %62 = select i1 %60, i32* %15, i32* %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %54, align 8, !tbaa !5
  store i32 %55, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %52, 1
  br label %65

65:                                               ; preds = %50, %59
  %66 = phi i32 [ %64, %59 ], [ %52, %50 ]
  %67 = getelementptr inbounds [100007 x i32], [100007 x i32]* %2, i64 0, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nuw nsw i64 %51, 2
  %70 = zext i32 %68 to i64
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = icmp eq i64 %56, %12
  %74 = getelementptr inbounds [100007 x i32], [100007 x i32]* %2, i64 0, i64 %69
  %75 = select i1 %73, i32* %15, i32* %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %66, 1
  br label %78

78:                                               ; preds = %72, %65
  %79 = phi i32 [ %77, %72 ], [ %66, %65 ]
  %80 = add i64 %53, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %28, label %50, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s761140725.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
