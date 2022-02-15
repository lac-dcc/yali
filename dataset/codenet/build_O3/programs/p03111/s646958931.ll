; ModuleID = 'Project_CodeNet_C++1400/p03111/s646958931.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s646958931.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646958931.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i32, i64 %12, align 16
  %15 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #10
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %95, label %18

18:                                               ; preds = %95, %0
  %19 = phi i32 [ %16, %0 ], [ %100, %95 ]
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %19, 0
  br i1 %27, label %28, label %103

28:                                               ; preds = %18
  %29 = shl nsw i32 %19, 1
  %30 = shl nuw i32 1, %29
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 1)
  %32 = zext i32 %19 to i64
  %33 = bitcast [4 x i32]* %5 to i8*
  br label %34

34:                                               ; preds = %28, %49
  %35 = phi i32 [ %51, %49 ], [ 0, %28 ]
  %36 = phi i32 [ %50, %49 ], [ 1000000000, %28 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %53

37:                                               ; preds = %86
  %38 = sub nsw i32 %24, %87
  %39 = call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = sub nsw i32 %25, %89
  %41 = call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = sub nsw i32 %26, %92
  %43 = call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = add i32 %39, %79
  %45 = add i32 %44, %41
  %46 = add i32 %45, %43
  %47 = icmp slt i32 %46, %36
  %48 = select i1 %47, i32 %46, i32 %36
  br label %49

49:                                               ; preds = %37, %86
  %50 = phi i32 [ %36, %86 ], [ %48, %37 ]
  %51 = add nuw nsw i32 %35, 1
  %52 = icmp eq i32 %51, %31
  br i1 %52, label %103, label %34, !llvm.loop !9

53:                                               ; preds = %34, %76
  %54 = phi i64 [ 0, %34 ], [ %84, %76 ]
  %55 = phi i32 [ 0, %34 ], [ %79, %76 ]
  %56 = shl nuw nsw i64 %54, 1
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %35, %57
  %59 = and i32 %58, 1
  %60 = trunc i64 %56 to i32
  %61 = or i32 %60, 1
  %62 = lshr i32 %35, %61
  %63 = shl nuw i32 %62, 1
  %64 = and i32 %63, 2
  %65 = or i32 %64, %59
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %53
  %68 = load i32, i32* %20, align 4, !tbaa !5
  br label %76

69:                                               ; preds = %53
  %70 = zext i32 %65 to i64
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = add nsw i32 %55, 10
  %75 = select i1 %73, i32 %55, i32 %74
  br label %76

76:                                               ; preds = %67, %69
  %77 = phi i64 [ 3, %67 ], [ %70, %69 ]
  %78 = phi i32 [ %68, %67 ], [ %72, %69 ]
  %79 = phi i32 [ %55, %67 ], [ %75, %69 ]
  %80 = getelementptr inbounds i32, i32* %14, i64 %54
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %77
  %83 = add nsw i32 %78, %81
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = add nuw nsw i64 %54, 1
  %85 = icmp eq i64 %84, %32
  br i1 %85, label %86, label %53, !llvm.loop !11

86:                                               ; preds = %76
  %87 = load i32, i32* %23, align 16, !tbaa !5
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* %22, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  %92 = load i32, i32* %21, align 8
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %49, label %37

95:                                               ; preds = %0, %95
  %96 = phi i64 [ %99, %95 ], [ 0, %0 ]
  %97 = getelementptr inbounds i32, i32* %14, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %97)
  %99 = add nuw nsw i64 %96, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %95, label %18, !llvm.loop !12

103:                                              ; preds = %49, %18
  %104 = phi i32 [ 1000000000, %18 ], [ %50, %49 ]
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #10
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
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
define internal void @_GLOBAL__sub_I_s646958931.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

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
