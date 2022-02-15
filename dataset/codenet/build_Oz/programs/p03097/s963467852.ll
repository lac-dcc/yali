; ModuleID = 'Project_CodeNet_C++1400/p03097/s963467852.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s963467852.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vis = dso_local local_unnamed_addr global [131077 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963467852.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6toGrayi(i32 %0) local_unnamed_addr #3 {
  %2 = ashr i32 %0, 1
  %3 = xor i32 %2, %0
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9toDecimali(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ %0, %1 ], [ %7, %2 ]
  %4 = phi i32 [ %0, %1 ], [ %5, %2 ]
  %5 = ashr i32 %4, 1
  %6 = icmp ult i32 %4, 2
  %7 = xor i32 %5, %3
  br i1 %6, label %8, label %2, !llvm.loop !5

8:                                                ; preds = %2
  ret i32 %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 131075
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #10
  %12 = load i32, i32* %1, align 4, !tbaa !7
  %13 = shl nuw i32 1, %12
  %14 = load i32, i32* %2, align 4, !tbaa !7
  %15 = load i32, i32* %3, align 4, !tbaa !7
  %16 = xor i32 %15, %14
  %17 = call i32 @llvm.ctpop.i32(i32 %16), !range !11
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %5
  store i32 0, i32* %21, align 4, !tbaa !7
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

23:                                               ; preds = %7
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %108

25:                                               ; preds = %7
  %26 = call i32 @_Z9toDecimali(i32 %14) #10
  store i32 %26, i32* %2, align 4, !tbaa !7
  %27 = call i32 @_Z9toDecimali(i32 %15) #10
  store i32 %27, i32* %3, align 4, !tbaa !7
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %29 = load i32, i32* %2, align 4, !tbaa !7
  %30 = ashr i32 %13, 1
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 0, i32 2
  br label %33

33:                                               ; preds = %105, %25
  %34 = phi i32 [ %32, %25 ], [ %106, %105 ]
  %35 = phi i32 [ %29, %25 ], [ %107, %105 ]
  %36 = icmp ult i32 %34, 10
  %37 = ashr i32 %35, 1
  %38 = xor i32 %37, %35
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %39
  br label %41

41:                                               ; preds = %33, %47
  br i1 %36, label %47, label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %3, align 4, !tbaa !7
  %44 = ashr i32 %43, 1
  %45 = xor i32 %44, %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %45) #10
  br label %108

47:                                               ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %38) #10
  store i32 1, i32* %40, align 4, !tbaa !7
  switch i32 %34, label %41 [
    i32 0, label %57
    i32 1, label %62
    i32 2, label %66
    i32 3, label %71
    i32 4, label %49
    i32 6, label %53
  ], !llvm.loop !13

49:                                               ; preds = %47
  %50 = load i32, i32* %3, align 4, !tbaa !7
  %51 = xor i32 %35, -1
  %52 = add i32 %13, %51
  br label %75

53:                                               ; preds = %47
  %54 = load i32, i32* %3, align 4, !tbaa !7
  %55 = xor i32 %35, -1
  %56 = add i32 %13, %55
  br label %90

57:                                               ; preds = %47
  %58 = xor i32 %35, -1
  %59 = add i32 %13, %58
  %60 = load i32, i32* %3, align 4, !tbaa !7
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %75, label %105

62:                                               ; preds = %47
  %63 = icmp eq i32 %35, %30
  %64 = select i1 %63, i32 %13, i32 %35
  %65 = add nsw i32 %64, -1
  br label %105

66:                                               ; preds = %47
  %67 = xor i32 %35, -1
  %68 = add i32 %13, %67
  %69 = load i32, i32* %3, align 4, !tbaa !7
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %90, label %105

71:                                               ; preds = %47
  %72 = add nsw i32 %35, 1
  %73 = icmp eq i32 %72, %30
  %74 = select i1 %73, i32 0, i32 %72
  br label %105

75:                                               ; preds = %49, %57
  %76 = phi i32 [ %52, %49 ], [ %59, %57 ]
  %77 = phi i32 [ %50, %49 ], [ %59, %57 ]
  %78 = add nsw i32 %35, 1
  %79 = icmp eq i32 %78, %30
  %80 = select i1 %79, i32 0, i32 %78
  %81 = icmp eq i32 %78, %13
  %82 = select i1 %81, i32 %30, i32 %80
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 %82, i32 %76
  %88 = icmp eq i32 %87, %77
  %89 = select i1 %88, i32 10, i32 4
  br label %105

90:                                               ; preds = %53, %66
  %91 = phi i32 [ %56, %53 ], [ %68, %66 ]
  %92 = phi i32 [ %54, %53 ], [ %68, %66 ]
  %93 = icmp eq i32 %35, %30
  %94 = select i1 %93, i32 %13, i32 %35
  %95 = icmp eq i32 %35, 0
  %96 = select i1 %95, i32 %30, i32 %94
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 %97, i32 %91
  %103 = icmp eq i32 %102, %92
  %104 = select i1 %103, i32 10, i32 6
  br label %105

105:                                              ; preds = %90, %75, %57, %62, %66, %71
  %106 = phi i32 [ 0, %71 ], [ 3, %66 ], [ 2, %62 ], [ 1, %57 ], [ %89, %75 ], [ %104, %90 ]
  %107 = phi i32 [ %74, %71 ], [ %68, %66 ], [ %65, %62 ], [ %59, %57 ], [ %87, %75 ], [ %102, %90 ]
  br label %33, !llvm.loop !13

108:                                              ; preds = %42, %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s963467852.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{i32 0, i32 33}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
