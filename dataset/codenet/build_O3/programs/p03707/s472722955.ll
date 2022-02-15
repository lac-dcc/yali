; ModuleID = 'Project_CodeNet_C++1400/p03707/s472722955.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s472722955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global [2019 x [2019 x i32]] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [2019 x [2019 x i32]] zeroinitializer, align 16
@U = dso_local local_unnamed_addr global [2019 x [2019 x i32]] zeroinitializer, align 16
@S = dso_local global [2019 x [2019 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472722955.cpp, i8* null }]

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
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %91, label %21

8:                                                ; preds = %21
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %26, 1
  %11 = icmp slt i32 %9, 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %91, label %13

13:                                               ; preds = %8
  %14 = add nuw i32 %9, 1
  %15 = add nuw i32 %26, 1
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* getelementptr inbounds ([2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %18 = load i32, i32* getelementptr inbounds ([2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %19 = load i32, i32* getelementptr inbounds ([2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %20 = zext i32 %14 to i64
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %22, i64 1
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %21, label %8, !llvm.loop !9

29:                                               ; preds = %13, %41
  %30 = phi i32 [ %19, %13 ], [ %40, %41 ]
  %31 = phi i32 [ %18, %13 ], [ %38, %41 ]
  %32 = phi i32 [ %17, %13 ], [ %36, %41 ]
  %33 = phi i64 [ 1, %13 ], [ %42, %41 ]
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %33, i64 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %33, i64 0
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %33, i64 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %44

41:                                               ; preds = %85
  %42 = add nuw nsw i64 %33, 1
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %91, label %29, !llvm.loop !11

44:                                               ; preds = %29, %85
  %45 = phi i32 [ %30, %29 ], [ %64, %85 ]
  %46 = phi i32 [ %40, %29 ], [ %86, %85 ]
  %47 = phi i32 [ %31, %29 ], [ %59, %85 ]
  %48 = phi i32 [ %38, %29 ], [ %87, %85 ]
  %49 = phi i32 [ %32, %29 ], [ %53, %85 ]
  %50 = phi i32 [ %36, %29 ], [ %88, %85 ]
  %51 = phi i64 [ 1, %29 ], [ %89, %85 ]
  %52 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %34, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i64 %51, -1
  %55 = add nsw i32 %50, %53
  %56 = sub i32 %55, %49
  %57 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %33, i64 %51
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %34, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %48, %59
  %61 = sub i32 %60, %47
  %62 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %33, i64 %51
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %34, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %46, %64
  %66 = sub i32 %65, %45
  %67 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %33, i64 %51
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %33, i64 %51
  %69 = load i8, i8* %68, align 1, !tbaa !12
  %70 = icmp eq i8 %69, 48
  br i1 %70, label %85, label %71

71:                                               ; preds = %44
  %72 = add nsw i32 %56, 1
  store i32 %72, i32* %57, align 4, !tbaa !5
  %73 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %34, i64 %51
  %74 = load i8, i8* %73, align 1, !tbaa !12
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = add nsw i32 %66, 1
  store i32 %77, i32* %67, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ %77, %76 ], [ %66, %71 ]
  %80 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %33, i64 %54
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 49
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = add nsw i32 %61, 1
  store i32 %84, i32* %62, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %78, %83, %44
  %86 = phi i32 [ %79, %78 ], [ %79, %83 ], [ %66, %44 ]
  %87 = phi i32 [ %61, %78 ], [ %84, %83 ], [ %61, %44 ]
  %88 = phi i32 [ %72, %78 ], [ %72, %83 ], [ %56, %44 ]
  %89 = add nuw nsw i64 %51, 1
  %90 = icmp eq i64 %89, %20
  br i1 %90, label %41, label %44, !llvm.loop !13

91:                                               ; preds = %41, %0, %8
  %92 = load i32, i32* @q, align 4, !tbaa !5
  %93 = bitcast i32* %1 to i8*
  %94 = bitcast i32* %2 to i8*
  %95 = bitcast i32* %3 to i8*
  %96 = bitcast i32* %4 to i8*
  %97 = icmp eq i32 %92, 0
  br i1 %97, label %159, label %98

98:                                               ; preds = %91, %153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #7
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %1, align 4, !tbaa !5
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %2, align 4, !tbaa !5
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %4, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %105, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %101 to i64
  %111 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %110, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %103 to i64
  %114 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %105, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %110, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add i32 %112, %115
  %119 = sub i32 %109, %118
  %120 = add i32 %119, %117
  %121 = icmp sgt i32 %100, %104
  br i1 %121, label %136, label %122

122:                                              ; preds = %98
  %123 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %105, i64 %107
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %100 to i64
  %126 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %125, i64 %107
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %105, i64 %113
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %125, i64 %113
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub i32 %120, %124
  %133 = add i32 %132, %127
  %134 = add i32 %133, %129
  %135 = sub i32 %134, %131
  br label %136

136:                                              ; preds = %122, %98
  %137 = phi i32 [ %135, %122 ], [ %120, %98 ]
  %138 = icmp sgt i32 %102, %106
  br i1 %138, label %153, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %105, i64 %107
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %110, i64 %107
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %102 to i64
  %145 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %105, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %110, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sub i32 %137, %141
  %150 = add i32 %149, %143
  %151 = add i32 %150, %146
  %152 = sub i32 %151, %148
  br label %153

153:                                              ; preds = %139, %136
  %154 = phi i32 [ %152, %139 ], [ %137, %136 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %154)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #7
  %156 = load i32, i32* @q, align 4, !tbaa !5
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* @q, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %98, !llvm.loop !14

159:                                              ; preds = %153, %91
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s472722955.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
