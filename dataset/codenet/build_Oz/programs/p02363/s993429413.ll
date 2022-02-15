; ModuleID = 'Project_CodeNet_C++1400/p02363/s993429413.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s993429413.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993429413.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

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
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %13
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %29, %0
  %22 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = mul nuw nsw i64 %22, %13
  br label %26

26:                                               ; preds = %24, %31
  %27 = phi i64 [ 0, %24 ], [ %34, %31 ]
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %25, %27
  %33 = getelementptr inbounds i32, i32* %16, i64 %32
  store i32 2147483647, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

35:                                               ; preds = %21, %38
  %36 = phi i64 [ %42, %38 ], [ 0, %21 ]
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = mul nuw nsw i64 %36, %13
  %40 = add nuw nsw i64 %39, %36
  %41 = getelementptr inbounds i32, i32* %16, i64 %40
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

43:                                               ; preds = %35, %52
  %44 = phi i32 [ %62, %52 ], [ 0, %35 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  %51 = zext i32 %48 to i64
  br label %63

52:                                               ; preds = %43
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #10
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %13
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %57, %59
  %61 = getelementptr inbounds i32, i32* %16, i64 %60
  store i32 %54, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !13

63:                                               ; preds = %47, %71
  %64 = phi i64 [ 0, %47 ], [ %72, %71 ]
  %65 = icmp eq i64 %64, %50
  br i1 %65, label %98, label %66

66:                                               ; preds = %63
  %67 = mul nuw nsw i64 %64, %13
  br label %68

68:                                               ; preds = %66, %96
  %69 = phi i64 [ 0, %66 ], [ %97, %96 ]
  %70 = icmp eq i64 %69, %51
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

73:                                               ; preds = %68
  %74 = mul nuw nsw i64 %69, %13
  %75 = getelementptr inbounds i32, i32* %16, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 %64
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 2147483647
  br i1 %78, label %96, label %79

79:                                               ; preds = %73, %94
  %80 = phi i64 [ %95, %94 ], [ 0, %73 ]
  %81 = icmp eq i64 %80, %51
  br i1 %81, label %96, label %82

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %67, %80
  %84 = getelementptr inbounds i32, i32* %16, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 2147483647
  br i1 %86, label %94, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i32, i32* %75, i64 %80
  %89 = load i32, i32* %76, align 4, !tbaa !5
  %90 = add nsw i32 %89, %85
  %91 = load i32, i32* %88, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 %90, i32 %91
  store i32 %93, i32* %88, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %82, %87
  %95 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

96:                                               ; preds = %79, %73
  %97 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

98:                                               ; preds = %63, %101
  %99 = phi i64 [ %107, %101 ], [ 0, %63 ]
  %100 = icmp eq i64 %99, %50
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = mul nuw nsw i64 %99, %13
  %103 = add nuw nsw i64 %102, %99
  %104 = getelementptr inbounds i32, i32* %16, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, 0
  %107 = add nuw nsw i64 %99, 1
  br i1 %106, label %140, label %98, !llvm.loop !17

108:                                              ; preds = %98, %120
  %109 = phi i32 [ %123, %120 ], [ %48, %98 ]
  %110 = phi i64 [ %122, %120 ], [ 0, %98 ]
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %142

113:                                              ; preds = %108
  %114 = mul nuw nsw i64 %110, %13
  br label %115

115:                                              ; preds = %113, %137
  %116 = phi i32 [ %109, %113 ], [ %139, %137 ]
  %117 = phi i64 [ 0, %113 ], [ %138, %137 ]
  %118 = sext i32 %116 to i64
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = call i32 @putchar(i32 10)
  %122 = add nuw nsw i64 %110, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %108, !llvm.loop !18

124:                                              ; preds = %115
  %125 = icmp eq i64 %117, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = call i32 @putchar(i32 32)
  br label %128

128:                                              ; preds = %126, %124
  %129 = add nuw nsw i64 %114, %117
  %130 = getelementptr inbounds i32, i32* %16, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 2147483647
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #10
  br label %137

135:                                              ; preds = %128
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %131) #10
  br label %137

137:                                              ; preds = %133, %135
  %138 = add nuw nsw i64 %117, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %115, !llvm.loop !19

140:                                              ; preds = %101
  %141 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %142

142:                                              ; preds = %108, %140
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
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
define internal void @_GLOBAL__sub_I_s993429413.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
