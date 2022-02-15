; ModuleID = 'Project_CodeNet_C++1400/p00015/s928830998.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s928830998.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s928830998.cpp, i8* null }]
@str.4 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 80
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 1
  br label %14

14:                                               ; preds = %112, %2
  %15 = phi i32 [ 0, %2 ], [ %113, %112 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %11, i8 0, i64 101, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #9
  br label %22

22:                                               ; preds = %27, %19
  %23 = phi i64 [ %44, %27 ], [ 0, %19 ]
  %24 = phi i32 [ %34, %27 ], [ 0, %19 ]
  %25 = phi i32 [ %40, %27 ], [ 0, %19 ]
  %26 = icmp eq i64 %23, 100
  br i1 %26, label %45, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 0
  %31 = icmp eq i32 %24, 0
  %32 = select i1 %30, i1 %31, i1 false
  %33 = trunc i64 %23 to i32
  %34 = select i1 %32, i32 %33, i32 %24
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %23
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 0
  %38 = icmp eq i32 %25, 0
  %39 = select i1 %37, i1 %38, i1 false
  %40 = select i1 %39, i32 %33, i32 %25
  %41 = icmp sgt i32 %34, 0
  %42 = icmp sgt i32 %40, 0
  %43 = select i1 %41, i1 %42, i1 false
  %44 = add nuw nsw i64 %23, 1
  br i1 %43, label %45, label %22, !llvm.loop !10

45:                                               ; preds = %27, %22
  %46 = phi i32 [ %34, %27 ], [ %24, %22 ]
  %47 = phi i32 [ %40, %27 ], [ %25, %22 ]
  %48 = add nsw i32 %46, -1
  %49 = add nsw i32 %47, -1
  %50 = icmp sgt i32 %46, %47
  %51 = select i1 %50, i32 %48, i32 %49
  %52 = icmp sgt i32 %51, 79
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  br label %112

55:                                               ; preds = %45
  %56 = add nsw i32 %51, 1
  br label %57

57:                                               ; preds = %95, %55
  %58 = phi i32 [ %56, %55 ], [ %99, %95 ]
  %59 = phi i32 [ %48, %55 ], [ %97, %95 ]
  %60 = phi i32 [ %49, %55 ], [ %96, %95 ]
  %61 = phi i32 [ 0, %55 ], [ %98, %95 ]
  %62 = icmp sgt i32 %58, -1
  br i1 %62, label %63, label %100

63:                                               ; preds = %57
  %64 = icmp sgt i32 %59, -1
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  %66 = zext i32 %59 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  br label %71

71:                                               ; preds = %63, %65
  %72 = phi i32 [ %70, %65 ], [ 0, %63 ]
  %73 = icmp sgt i32 %60, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = zext i32 %60 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i32 [ %79, %74 ], [ 0, %71 ]
  %82 = add nsw i32 %72, %61
  %83 = add nsw i32 %82, %81
  %84 = icmp sgt i32 %83, 9
  %85 = add nsw i32 %83, 246
  %86 = select i1 %84, i32 %85, i32 %83
  %87 = trunc i32 %86 to i8
  %88 = add i8 %87, 48
  %89 = zext i32 %58 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %89
  store i8 %88, i8* %90, align 1, !tbaa !9
  %91 = icmp sgt i32 %59, 0
  %92 = icmp sgt i32 %60, 0
  %93 = select i1 %91, i1 true, i1 %92
  %94 = select i1 %93, i1 true, i1 %84
  br i1 %94, label %95, label %100

95:                                               ; preds = %80
  %96 = add nsw i32 %60, -1
  %97 = add nsw i32 %59, -1
  %98 = zext i1 %84 to i32
  %99 = add nsw i32 %58, -1
  br label %57, !llvm.loop !12

100:                                              ; preds = %80, %57
  %101 = load i8, i8* %11, align 16, !tbaa !9
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call i32 @puts(i8* nonnull %13)
  br label %112

105:                                              ; preds = %100
  %106 = load i8, i8* %12, align 16, !tbaa !9
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  br label %112

110:                                              ; preds = %105
  %111 = call i32 @puts(i8* nonnull %11)
  br label %112

112:                                              ; preds = %103, %110, %108, %53
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #8
  %113 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s928830998.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
