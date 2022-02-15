; ModuleID = 'Project_CodeNet_C++1400/p00036/s145912103.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s145912103.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145912103.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [12 x [12 x i8]], align 16
  %2 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %10, %9 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %14, label %6

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %13, %11 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 12
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

11:                                               ; preds = %6
  %12 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %4, i64 %7
  store i8 0, i8* %12, align 1, !tbaa !7
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

14:                                               ; preds = %3, %130
  %15 = phi i32 [ %38, %130 ], [ undef, %3 ]
  %16 = phi i32 [ %39, %130 ], [ undef, %3 ]
  br label %17

17:                                               ; preds = %20, %14
  %18 = phi i64 [ %24, %20 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %18, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %21) #8
  %23 = icmp eq i32 %22, -1
  %24 = add nuw nsw i64 %18, 1
  br i1 %23, label %131, label %17, !llvm.loop !11

25:                                               ; preds = %17, %28
  %26 = phi i32 [ %36, %28 ], [ 0, %17 ]
  %27 = icmp eq i32 %26, 64
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = lshr i32 %26, 3
  %30 = zext i32 %29 to i64
  %31 = and i32 %26, 7
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %30, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = icmp eq i8 %34, 49
  %36 = add nuw nsw i32 %26, 1
  br i1 %35, label %37, label %25, !llvm.loop !12

37:                                               ; preds = %28, %25
  %38 = phi i32 [ %15, %25 ], [ %31, %28 ]
  %39 = phi i32 [ %16, %25 ], [ %29, %28 ]
  %40 = add nsw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %41, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = icmp eq i8 %44, 49
  %46 = sext i32 %39 to i64
  %47 = add nsw i32 %38, 1
  %48 = sext i32 %47 to i64
  br i1 %45, label %49, label %69

49:                                               ; preds = %37
  %50 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %46, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = icmp eq i8 %51, 49
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %41, i64 %48
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %127, label %57

57:                                               ; preds = %53, %49
  %58 = add nsw i32 %39, 2
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %59, i64 %42
  %61 = load i8, i8* %60, align 1, !tbaa !7
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = add nsw i32 %39, 3
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %65, i64 %42
  %67 = load i8, i8* %66, align 1, !tbaa !7
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %127, label %69

69:                                               ; preds = %37, %63, %57
  %70 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %46, i64 %48
  %71 = load i8, i8* %70, align 1, !tbaa !7
  %72 = icmp eq i8 %71, 49
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = add nsw i32 %38, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %46, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !7
  %78 = icmp eq i8 %77, 49
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = add nsw i32 %38, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %46, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !7
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %127, label %85

85:                                               ; preds = %79, %73, %69
  %86 = add nsw i32 %39, 2
  %87 = zext i32 %86 to i64
  %88 = add nsw i32 %38, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %87, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !7
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  br i1 %45, label %94, label %100

94:                                               ; preds = %93
  %95 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %41, i64 %89
  %96 = load i8, i8* %95, align 1, !tbaa !7
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %127, label %99

98:                                               ; preds = %85
  br i1 %72, label %101, label %112

99:                                               ; preds = %94
  br i1 %72, label %101, label %113

100:                                              ; preds = %93
  br i1 %72, label %101, label %130

101:                                              ; preds = %99, %100, %98
  %102 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %41, i64 %48
  %103 = load i8, i8* %102, align 1, !tbaa !7
  %104 = icmp eq i8 %103, 49
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = add nsw i32 %38, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %41, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !7
  %110 = icmp eq i8 %109, 49
  br i1 %110, label %127, label %111

111:                                              ; preds = %105, %101
  br i1 %45, label %113, label %130

112:                                              ; preds = %98
  br i1 %45, label %113, label %130

113:                                              ; preds = %99, %112, %111
  %114 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %41, i64 %48
  %115 = load i8, i8* %114, align 1, !tbaa !7
  %116 = icmp eq i8 %115, 49
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %87, i64 %48
  %119 = load i8, i8* %118, align 1, !tbaa !7
  %120 = icmp eq i8 %119, 49
  br i1 %120, label %127, label %121

121:                                              ; preds = %117, %113
  %122 = select i1 %72, i1 %45, i1 false
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %41, i64 %89
  %125 = load i8, i8* %124, align 1, !tbaa !7
  %126 = icmp eq i8 %125, 49
  br i1 %126, label %127, label %130

127:                                              ; preds = %123, %117, %105, %94, %79, %63, %53
  %128 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0), %53 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %63 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %79 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %94 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %105 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %117 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %123 ]
  %129 = call i32 @puts(i8* nonnull dereferenceable(1) %128)
  br label %130

130:                                              ; preds = %127, %121, %111, %100, %112, %123
  br label %14, !llvm.loop !13

131:                                              ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s145912103.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
