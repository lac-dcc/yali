; ModuleID = 'Project_CodeNet_C++1400/p02363/s133671102.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s133671102.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 4557430888798830399, align 8
@mp = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133671102.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

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
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88200) bitcast ([105 x [105 x i64]]* @mp to i8*), i8 63, i64 88200, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %30, label %11

11:                                               ; preds = %0
  %12 = add nuw i32 %9, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = add nsw i64 %13, -2
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = and i64 %14, -4
  br label %36

20:                                               ; preds = %36, %11
  %21 = phi i64 [ 1, %11 ], [ %46, %36 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %27, %23 ], [ %21, %20 ]
  %25 = phi i64 [ %28, %23 ], [ %16, %20 ]
  %26 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %24, i64 %24
  store i64 0, i64* %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %24, 1
  %28 = add i64 %25, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %23, !llvm.loop !11

30:                                               ; preds = %20, %23, %0
  %31 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  %32 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %58, label %51

36:                                               ; preds = %36, %18
  %37 = phi i64 [ 1, %18 ], [ %46, %36 ]
  %38 = phi i64 [ %19, %18 ], [ %47, %36 ]
  %39 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %37, i64 %37
  store i64 0, i64* %39, align 8, !tbaa !9
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %40, i64 %40
  store i64 0, i64* %41, align 8, !tbaa !9
  %42 = add nuw nsw i64 %37, 2
  %43 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %42, i64 %42
  store i64 0, i64* %43, align 8, !tbaa !9
  %44 = add nuw nsw i64 %37, 3
  %45 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %44, i64 %44
  store i64 0, i64* %45, align 8, !tbaa !9
  %46 = add nuw nsw i64 %37, 4
  %47 = add i64 %38, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %20, label %36, !llvm.loop !13

49:                                               ; preds = %58
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %30
  %52 = phi i32 [ %50, %49 ], [ %9, %30 ]
  %53 = load i64, i64* @INF, align 8
  %54 = icmp slt i32 %52, 1
  br i1 %54, label %149, label %55

55:                                               ; preds = %51
  %56 = add nuw i32 %52, 1
  %57 = zext i32 %56 to i64
  br label %73

58:                                               ; preds = %30, %58
  %59 = phi i32 [ %70, %58 ], [ 0, %30 ]
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4, !tbaa !5
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4, !tbaa !5
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = sext i32 %62 to i64
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %67, i64 %68
  store i64 %66, i64* %69, align 8, !tbaa !9
  %70 = add nuw nsw i32 %59, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %58, label %49, !llvm.loop !15

73:                                               ; preds = %55, %84
  %74 = phi i64 [ 1, %55 ], [ %85, %84 ]
  br label %79

75:                                               ; preds = %84
  br i1 %54, label %149, label %76

76:                                               ; preds = %75
  %77 = add nuw i32 %52, 1
  %78 = zext i32 %77 to i64
  br label %113

79:                                               ; preds = %73, %87
  %80 = phi i64 [ 1, %73 ], [ %88, %87 ]
  %81 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %80, i64 %74
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = icmp eq i64 %82, %53
  br i1 %83, label %87, label %90

84:                                               ; preds = %87
  %85 = add nuw nsw i64 %74, 1
  %86 = icmp eq i64 %85, %57
  br i1 %86, label %75, label %73, !llvm.loop !16

87:                                               ; preds = %104, %79
  %88 = add nuw nsw i64 %80, 1
  %89 = icmp eq i64 %88, %57
  br i1 %89, label %84, label %79, !llvm.loop !17

90:                                               ; preds = %79, %107
  %91 = phi i64 [ %108, %107 ], [ %82, %79 ]
  %92 = phi i64 [ %105, %107 ], [ 1, %79 ]
  %93 = icmp eq i64 %91, %53
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %74, i64 %92
  %96 = load i64, i64* %95, align 8, !tbaa !9
  %97 = icmp eq i64 %96, %53
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %80, i64 %92
  %100 = add nsw i64 %96, %91
  %101 = load i64, i64* %99, align 8, !tbaa !9
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i64 %100, i64 %101
  store i64 %103, i64* %99, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %90, %94, %98
  %105 = add nuw nsw i64 %92, 1
  %106 = icmp eq i64 %105, %57
  br i1 %106, label %87, label %107, !llvm.loop !18

107:                                              ; preds = %104
  %108 = load i64, i64* %81, align 8, !tbaa !9
  br label %90

109:                                              ; preds = %113
  %110 = add nuw nsw i64 %114, 1
  %111 = icmp eq i64 %110, %78
  br i1 %111, label %112, label %113, !llvm.loop !20

112:                                              ; preds = %109
  br i1 %54, label %149, label %120

113:                                              ; preds = %76, %109
  %114 = phi i64 [ 1, %76 ], [ %110, %109 ]
  %115 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %114, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !9
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %118, label %109

118:                                              ; preds = %113
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %149

120:                                              ; preds = %112, %124
  %121 = phi i32 [ %125, %124 ], [ %52, %112 ]
  %122 = phi i64 [ %127, %124 ], [ 1, %112 ]
  %123 = icmp slt i32 %121, 1
  br i1 %123, label %124, label %129

124:                                              ; preds = %139, %120
  %125 = phi i32 [ %121, %120 ], [ %146, %139 ]
  %126 = sext i32 %125 to i64
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp slt i64 %122, %126
  br i1 %128, label %120, label %149, !llvm.loop !21

129:                                              ; preds = %120, %139
  %130 = phi i64 [ %145, %139 ], [ 1, %120 ]
  %131 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %122, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = load i64, i64* @INF, align 8, !tbaa !9
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %139

137:                                              ; preds = %129
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %132)
  br label %139

139:                                              ; preds = %137, %135
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %130, %141
  %143 = select i1 %142, i32 10, i32 32
  %144 = call i32 @putchar(i32 %143)
  %145 = add nuw nsw i64 %130, 1
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %130, %147
  br i1 %148, label %129, label %124, !llvm.loop !22

149:                                              ; preds = %124, %51, %75, %112, %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133671102.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14, !19}
!22 = distinct !{!22, !14}
