; ModuleID = 'Project_CodeNet_C++1400/p00036/s139150707.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s139150707.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139150707.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x [10 x i8]], align 16
  %2 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %145, label %5

5:                                                ; preds = %0, %139
  %6 = phi i32 [ %140, %139 ], [ 0, %0 ]
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %137

8:                                                ; preds = %5
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9)
  br label %11

11:                                               ; preds = %8, %17
  %12 = phi i64 [ 0, %8 ], [ %13, %17 ]
  %13 = add nuw nsw i64 %12, 1
  %14 = add nuw nsw i64 %12, 2
  %15 = add nuw nsw i64 %12, 3
  %16 = add nsw i64 %12, -1
  br label %19

17:                                               ; preds = %134
  %18 = icmp eq i64 %13, 8
  br i1 %18, label %139, label %11, !llvm.loop !9

19:                                               ; preds = %11, %134
  %20 = phi i64 [ 0, %11 ], [ %135, %134 ]
  %21 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %12, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %24, label %134

24:                                               ; preds = %19
  %25 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %13, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %20, 1
  %30 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %12, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 49
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %13, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 49
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %39 = load i8, i8* %21, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %41, label %134

41:                                               ; preds = %28, %33, %37
  %42 = load i8, i8* %25, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 49
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %14, i64 %20
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 49
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %15, i64 %20
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 49
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %54 = load i8, i8* %21, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %56, label %134

56:                                               ; preds = %24, %41, %44, %48, %52
  %57 = add nuw nsw i64 %20, 1
  %58 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %12, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 49
  br i1 %60, label %61, label %105

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %20, 2
  %63 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %12, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = icmp eq i8 %64, 49
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %20, 3
  %68 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %12, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %73 = load i8, i8* %21, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %75, label %134

75:                                               ; preds = %61, %66, %71
  %76 = load i8, i8* %58, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 49
  br i1 %77, label %78, label %105

78:                                               ; preds = %75
  %79 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %16, i64 %57
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 49
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load i8, i8* %25, align 1, !tbaa !11
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %87 = load i8, i8* %21, align 1, !tbaa !11
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %89, label %134

89:                                               ; preds = %78, %82, %85
  %90 = load i8, i8* %58, align 1, !tbaa !11
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %13, i64 %57
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %20, 2
  %98 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %13, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = icmp eq i8 %99, 49
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %103 = load i8, i8* %21, align 1, !tbaa !11
  %104 = icmp eq i8 %103, 49
  br i1 %104, label %105, label %134

105:                                              ; preds = %56, %75, %89, %92, %96, %101
  %106 = load i8, i8* %25, align 1, !tbaa !11
  %107 = icmp eq i8 %106, 49
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %13, i64 %57
  %110 = load i8, i8* %109, align 1, !tbaa !11
  %111 = icmp eq i8 %110, 49
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %14, i64 %57
  %114 = load i8, i8* %113, align 1, !tbaa !11
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %118 = load i8, i8* %21, align 1, !tbaa !11
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %120, label %134

120:                                              ; preds = %105, %108, %112, %116
  %121 = load i8, i8* %58, align 1, !tbaa !11
  %122 = icmp eq i8 %121, 49
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %16, i64 %57
  %125 = load i8, i8* %124, align 1, !tbaa !11
  %126 = icmp eq i8 %125, 49
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %20, 2
  %129 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %16, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !11
  %131 = icmp eq i8 %130, 49
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %134

134:                                              ; preds = %19, %37, %71, %52, %85, %101, %116, %120, %123, %127, %132
  %135 = add nuw nsw i64 %20, 1
  %136 = icmp eq i64 %135, 8
  br i1 %136, label %17, label %19, !llvm.loop !12

137:                                              ; preds = %5
  %138 = add nsw i32 %6, 1
  br label %139

139:                                              ; preds = %17, %137
  %140 = phi i32 [ %138, %137 ], [ 0, %17 ]
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 %141, i64 0
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %142)
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %5, !llvm.loop !13

145:                                              ; preds = %139, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s139150707.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
