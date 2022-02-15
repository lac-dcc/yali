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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #11
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i32, i64 %12, align 16
  %15 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #10
  br label %16

16:                                               ; preds = %35, %0
  %17 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = shl nsw i32 %18, 1
  %23 = shl nuw i32 1, %22
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %32 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %33 = zext i32 %31 to i64
  %34 = bitcast [4 x i32]* %5 to i8*
  br label %39

35:                                               ; preds = %16
  %36 = getelementptr inbounds i32, i32* %14, i64 %17
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36) #11
  %38 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

39:                                               ; preds = %21, %99
  %40 = phi i32 [ %100, %99 ], [ 1000000000, %21 ]
  %41 = phi i32 [ %101, %99 ], [ 0, %21 ]
  %42 = icmp eq i32 %41, %32
  br i1 %42, label %102, label %43

43:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %44

44:                                               ; preds = %69, %43
  %45 = phi i64 [ %77, %69 ], [ 0, %43 ]
  %46 = phi i32 [ %72, %69 ], [ 0, %43 ]
  %47 = icmp eq i64 %45, %33
  br i1 %47, label %78, label %48

48:                                               ; preds = %44
  %49 = shl nuw nsw i64 %45, 1
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %41, %50
  %52 = and i32 %51, 1
  %53 = trunc i64 %49 to i32
  %54 = or i32 %53, 1
  %55 = lshr i32 %41, %54
  %56 = shl nuw i32 %55, 1
  %57 = and i32 %56, 2
  %58 = or i32 %57, %52
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  %61 = load i32, i32* %24, align 4, !tbaa !5
  br label %69

62:                                               ; preds = %48
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = add nsw i32 %46, 10
  %68 = select i1 %66, i32 %46, i32 %67
  br label %69

69:                                               ; preds = %60, %62
  %70 = phi i64 [ 3, %60 ], [ %63, %62 ]
  %71 = phi i32 [ %61, %60 ], [ %65, %62 ]
  %72 = phi i32 [ %46, %60 ], [ %68, %62 ]
  %73 = getelementptr inbounds i32, i32* %14, i64 %45
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %70
  %76 = add nsw i32 %71, %74
  store i32 %76, i32* %75, align 4, !tbaa !5
  %77 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

78:                                               ; preds = %44
  %79 = load i32, i32* %27, align 16, !tbaa !5
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* %26, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  %84 = load i32, i32* %25, align 8
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %78
  %88 = sub nsw i32 %28, %79
  %89 = call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = sub nsw i32 %29, %81
  %91 = call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = sub nsw i32 %30, %84
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = add i32 %89, %46
  %95 = add i32 %94, %91
  %96 = add i32 %95, %93
  %97 = icmp slt i32 %96, %40
  %98 = select i1 %97, i32 %96, i32 %40
  br label %99

99:                                               ; preds = %87, %78
  %100 = phi i32 [ %40, %78 ], [ %98, %87 ]
  %101 = add nuw i32 %41, 1
  br label %39, !llvm.loop !12

102:                                              ; preds = %39
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40) #11
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s646958931.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
