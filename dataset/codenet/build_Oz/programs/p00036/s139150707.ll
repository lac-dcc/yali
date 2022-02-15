; ModuleID = 'Project_CodeNet_C++1400/p00036/s139150707.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s139150707.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139150707.cpp, i8* null }]
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
  %1 = alloca [10 x [10 x i8]], align 16
  %2 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %142, %0
  %4 = phi i32 [ 0, %0 ], [ %143, %142 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %5, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %144, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %4, 7
  br i1 %10, label %11, label %140

11:                                               ; preds = %9
  %12 = call i32 @getchar() #8
  br label %13

13:                                               ; preds = %21, %11
  %14 = phi i64 [ 0, %11 ], [ %17, %21 ]
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %142, label %16, !llvm.loop !5

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %14, 1
  %18 = add nuw nsw i64 %14, 2
  %19 = add nuw nsw i64 %14, 3
  %20 = add nsw i64 %14, -1
  br label %21

21:                                               ; preds = %16, %138
  %22 = phi i64 [ 0, %16 ], [ %139, %138 ]
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %13, label %24, !llvm.loop !7

24:                                               ; preds = %21
  %25 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %14, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !8
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %28, label %138

28:                                               ; preds = %24
  %29 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %17, i64 %22
  %30 = load i8, i8* %29, align 1, !tbaa !8
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %22, 1
  %34 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %14, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !8
  %36 = icmp eq i8 %35, 49
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %17, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !8
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %43 = load i8, i8* %25, align 1, !tbaa !8
  %44 = icmp eq i8 %43, 49
  br i1 %44, label %45, label %138

45:                                               ; preds = %32, %37, %41
  %46 = load i8, i8* %29, align 1, !tbaa !8
  %47 = icmp eq i8 %46, 49
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %18, i64 %22
  %50 = load i8, i8* %49, align 1, !tbaa !8
  %51 = icmp eq i8 %50, 49
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %19, i64 %22
  %54 = load i8, i8* %53, align 1, !tbaa !8
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %58 = load i8, i8* %25, align 1, !tbaa !8
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %60, label %138

60:                                               ; preds = %28, %45, %48, %52, %56
  %61 = add nuw nsw i64 %22, 1
  %62 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %14, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !8
  %64 = icmp eq i8 %63, 49
  br i1 %64, label %65, label %109

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %22, 2
  %67 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %14, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !8
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %22, 3
  %72 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %14, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !8
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %77 = load i8, i8* %25, align 1, !tbaa !8
  %78 = icmp eq i8 %77, 49
  br i1 %78, label %79, label %138

79:                                               ; preds = %65, %70, %75
  %80 = load i8, i8* %62, align 1, !tbaa !8
  %81 = icmp eq i8 %80, 49
  br i1 %81, label %82, label %109

82:                                               ; preds = %79
  %83 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %20, i64 %61
  %84 = load i8, i8* %83, align 1, !tbaa !8
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load i8, i8* %29, align 1, !tbaa !8
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %91 = load i8, i8* %25, align 1, !tbaa !8
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %138

93:                                               ; preds = %82, %86, %89
  %94 = load i8, i8* %62, align 1, !tbaa !8
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %17, i64 %61
  %98 = load i8, i8* %97, align 1, !tbaa !8
  %99 = icmp eq i8 %98, 49
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %22, 2
  %102 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %17, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !8
  %104 = icmp eq i8 %103, 49
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %107 = load i8, i8* %25, align 1, !tbaa !8
  %108 = icmp eq i8 %107, 49
  br i1 %108, label %109, label %138

109:                                              ; preds = %60, %79, %93, %96, %100, %105
  %110 = load i8, i8* %29, align 1, !tbaa !8
  %111 = icmp eq i8 %110, 49
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %17, i64 %61
  %114 = load i8, i8* %113, align 1, !tbaa !8
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %18, i64 %61
  %118 = load i8, i8* %117, align 1, !tbaa !8
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %122 = load i8, i8* %25, align 1, !tbaa !8
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %124, label %138

124:                                              ; preds = %109, %112, %116, %120
  %125 = load i8, i8* %62, align 1, !tbaa !8
  %126 = icmp eq i8 %125, 49
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %20, i64 %61
  %129 = load i8, i8* %128, align 1, !tbaa !8
  %130 = icmp eq i8 %129, 49
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %22, 2
  %133 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %20, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !8
  %135 = icmp eq i8 %134, 49
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %138

138:                                              ; preds = %24, %41, %75, %56, %89, %105, %120, %124, %127, %131, %136
  %139 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

140:                                              ; preds = %9
  %141 = add nsw i32 %4, 1
  br label %142

142:                                              ; preds = %13, %140
  %143 = phi i32 [ %141, %140 ], [ 0, %13 ]
  br label %3, !llvm.loop !5

144:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s139150707.cpp() #6 section ".text.startup" {
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
