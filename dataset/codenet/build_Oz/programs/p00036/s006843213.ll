; ModuleID = 'Project_CodeNet_C++1400/p00036/s006843213.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s006843213.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@field = dso_local global [11 x [11 x i8]] zeroinitializer, align 16
@field2 = dso_local local_unnamed_addr global [11 x [11 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006843213.cpp, i8* null }]
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
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %3 = icmp eq i64 %2, 11
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %7
  %5 = phi i64 [ %10, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 11
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 %5, i64 %2
  store i8 0, i8* %8, align 1, !tbaa !5
  %9 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %5, i64 %2
  store i8 0, i8* %9, align 1, !tbaa !5
  %10 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

11:                                               ; preds = %4
  %12 = add nuw nsw i64 %2, 1
  br label %13

13:                                               ; preds = %36, %11
  %14 = phi i64 [ %12, %11 ], [ 0, %36 ]
  br label %1, !llvm.loop !10

15:                                               ; preds = %1, %18
  %16 = phi i64 [ %22, %18 ], [ 0, %1 ]
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 %16, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %19) #6
  %21 = icmp eq i32 %20, -1
  %22 = add nuw nsw i64 %16, 1
  br i1 %21, label %168, label %15, !llvm.loop !11

23:                                               ; preds = %15, %34
  %24 = phi i64 [ %35, %34 ], [ 0, %15 ]
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %36, label %26

26:                                               ; preds = %23, %29
  %27 = phi i64 [ %33, %29 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, 8
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 %24, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %27, i64 %24
  store i8 %31, i8* %32, align 1, !tbaa !5
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

34:                                               ; preds = %26
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

36:                                               ; preds = %43, %23
  %37 = phi i64 [ 0, %23 ], [ %40, %43 ]
  %38 = icmp eq i64 %37, 8
  br i1 %38, label %13, label %39, !llvm.loop !14

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, 1
  %41 = add nuw nsw i64 %37, 2
  %42 = add nuw nsw i64 %37, 3
  br label %43

43:                                               ; preds = %153, %39
  %44 = phi i64 [ 0, %39 ], [ %50, %153 ]
  %45 = icmp eq i64 %44, 8
  br i1 %45, label %36, label %46, !llvm.loop !15

46:                                               ; preds = %43
  %47 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %44, i64 %37
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 49
  %50 = add nuw nsw i64 %44, 1
  br i1 %49, label %51, label %98

51:                                               ; preds = %46
  %52 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %50, i64 %37
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 49
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %44, i64 %40
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 49
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %50, i64 %40
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %65 = load i8, i8* %47, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 49
  br i1 %66, label %67, label %98

67:                                               ; preds = %51, %55, %59, %63
  %68 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %44, i64 %40
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %44, i64 %41
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %44, i64 %42
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 49
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %81 = load i8, i8* %47, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 49
  br i1 %82, label %83, label %98

83:                                               ; preds = %67, %71, %75, %79
  %84 = load i8, i8* %52, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %44, 2
  %88 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %87, i64 %37
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %44, 3
  %93 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %92, i64 %37
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %98

98:                                               ; preds = %46, %63, %96, %91, %86, %83, %79
  %99 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %50, i64 %37
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %50, i64 %40
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %44, i64 %40
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 49
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %44, i64 %41
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 49
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %110, %106, %102, %98
  %117 = load i8, i8* %47, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 49
  br i1 %118, label %119, label %149

119:                                              ; preds = %116
  %120 = load i8, i8* %99, align 1, !tbaa !5
  %121 = icmp eq i8 %120, 49
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %50, i64 %40
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 49
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %44, 2
  %128 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %127, i64 %40
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp eq i8 %129, 49
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %133 = load i8, i8* %47, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %135, label %149

135:                                              ; preds = %122, %126, %119, %131
  %136 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %44, i64 %40
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %137, 49
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %50, i64 %40
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 49
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %50, i64 %41
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 49
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %149

149:                                              ; preds = %116, %147, %143, %139, %135, %131
  %150 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %44, i64 %40
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = icmp eq i8 %151, 49
  br i1 %152, label %154, label %153

153:                                              ; preds = %149, %154, %158, %161, %166
  br label %43, !llvm.loop !16

154:                                              ; preds = %149
  %155 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %50, i64 %40
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 49
  br i1 %157, label %158, label %153

158:                                              ; preds = %154
  %159 = load i8, i8* %99, align 1, !tbaa !5
  %160 = icmp eq i8 %159, 49
  br i1 %160, label %161, label %153

161:                                              ; preds = %158
  %162 = add nuw nsw i64 %44, 2
  %163 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %162, i64 %37
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = icmp eq i8 %164, 49
  br i1 %165, label %166, label %153

166:                                              ; preds = %161
  %167 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %153

168:                                              ; preds = %18
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s006843213.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
