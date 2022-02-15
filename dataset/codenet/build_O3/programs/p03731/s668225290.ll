; ModuleID = 'Project_CodeNet_C++1400/p03731/s668225290.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s668225290.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668225290.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %112

7:                                                ; preds = %0, %68
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  br label %68

18:                                               ; preds = %30
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i32 %35, 1
  br i1 %21, label %22, label %68

22:                                               ; preds = %18
  %23 = zext i32 %35 to i64
  %24 = load i32, i32* %12, align 16, !tbaa !5
  %25 = add nsw i64 %23, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %35, 2
  br i1 %27, label %40, label %28

28:                                               ; preds = %22
  %29 = and i64 %25, -2
  br label %79

30:                                               ; preds = %7, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %7 ]
  %32 = getelementptr inbounds i32, i32* %12, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %18, !llvm.loop !9

38:                                               ; preds = %79
  %39 = sext i32 %100 to i64
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi i32 [ undef, %22 ], [ %100, %38 ]
  %42 = phi i64 [ undef, %22 ], [ %106, %38 ]
  %43 = phi i64 [ undef, %22 ], [ %109, %38 ]
  %44 = phi i32 [ %24, %22 ], [ %100, %38 ]
  %45 = phi i64 [ 1, %22 ], [ %108, %38 ]
  %46 = phi i64 [ 0, %22 ], [ %109, %38 ]
  %47 = phi i64 [ 0, %22 ], [ %107, %38 ]
  %48 = phi i64 [ 0, %22 ], [ %39, %38 ]
  %49 = phi i64 [ 0, %22 ], [ %106, %38 ]
  %50 = icmp eq i64 %26, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %40
  %52 = add nsw i32 %19, %44
  %53 = getelementptr inbounds i32, i32* %12, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  %56 = sext i32 %54 to i64
  %57 = select i1 %55, i64 %56, i64 %47
  %58 = sub i64 0, %57
  %59 = add i64 %46, %48
  %60 = add i64 %59, %20
  %61 = select i1 %55, i64 %60, i64 0
  %62 = add nsw i64 %61, %49
  br label %63

63:                                               ; preds = %40, %51
  %64 = phi i32 [ %41, %40 ], [ %54, %51 ]
  %65 = phi i64 [ %42, %40 ], [ %62, %51 ]
  %66 = phi i64 [ %43, %40 ], [ %58, %51 ]
  %67 = sext i32 %64 to i64
  br label %68

68:                                               ; preds = %63, %15, %18
  %69 = phi i64 [ %20, %18 ], [ %17, %15 ], [ %20, %63 ]
  %70 = phi i64 [ 0, %18 ], [ 0, %15 ], [ %65, %63 ]
  %71 = phi i64 [ 0, %18 ], [ 0, %15 ], [ %67, %63 ]
  %72 = phi i64 [ 0, %18 ], [ 0, %15 ], [ %66, %63 ]
  %73 = add i64 %71, %70
  %74 = add i64 %73, %72
  %75 = add i64 %74, %69
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %75)
  call void @llvm.stackrestore(i8* %11)
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %7, label %112, !llvm.loop !11

79:                                               ; preds = %79, %28
  %80 = phi i32 [ %24, %28 ], [ %100, %79 ]
  %81 = phi i64 [ 1, %28 ], [ %108, %79 ]
  %82 = phi i64 [ 0, %28 ], [ %109, %79 ]
  %83 = phi i64 [ 0, %28 ], [ %107, %79 ]
  %84 = phi i64 [ 0, %28 ], [ %102, %79 ]
  %85 = phi i64 [ 0, %28 ], [ %106, %79 ]
  %86 = phi i64 [ %29, %28 ], [ %110, %79 ]
  %87 = add nsw i32 %19, %80
  %88 = getelementptr inbounds i32, i32* %12, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %87, %89
  %91 = sext i32 %89 to i64
  %92 = add i64 %82, %84
  %93 = add i64 %92, %20
  %94 = select i1 %90, i64 %93, i64 0
  %95 = add nsw i64 %94, %85
  %96 = select i1 %90, i64 %91, i64 %83
  %97 = add nuw nsw i64 %81, 1
  %98 = add nsw i32 %19, %89
  %99 = getelementptr inbounds i32, i32* %12, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %98, %100
  %102 = sext i32 %100 to i64
  %103 = sub i64 %91, %96
  %104 = add i64 %103, %20
  %105 = select i1 %101, i64 %104, i64 0
  %106 = add nsw i64 %105, %95
  %107 = select i1 %101, i64 %102, i64 %96
  %108 = add nuw nsw i64 %81, 2
  %109 = sub i64 0, %107
  %110 = add i64 %86, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %38, label %79, !llvm.loop !12

112:                                              ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s668225290.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
