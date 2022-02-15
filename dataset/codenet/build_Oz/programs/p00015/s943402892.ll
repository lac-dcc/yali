; ModuleID = 'Project_CodeNet_C++1400/p00015/s943402892.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s943402892.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943402892.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [1000 x i8]], align 16
  %3 = alloca [2 x [1000 x i32]], align 16
  %4 = alloca [81 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  %8 = bitcast [2 x [1000 x i32]]* %3 to i8*
  %9 = bitcast [81 x i32]* %4 to i8*
  %10 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 1, i64 0
  br label %11

11:                                               ; preds = %143, %0
  %12 = phi i32 [ 0, %0 ], [ %145, %143 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %9) #7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #8
  br label %19

19:                                               ; preds = %25, %16
  %20 = phi i64 [ %30, %25 ], [ 0, %16 ]
  %21 = phi i32 [ %29, %25 ], [ 0, %16 ]
  %22 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = sext i8 %23 to i32
  %27 = add nsw i32 %26, -48
  %28 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %20
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i32 %21, 1
  %30 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

31:                                               ; preds = %19, %39
  %32 = phi i64 [ %44, %39 ], [ 0, %19 ]
  %33 = phi i32 [ %43, %39 ], [ 0, %19 ]
  %34 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 1, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = icmp ugt i32 %21, %33
  br i1 %38, label %45, label %71

39:                                               ; preds = %31
  %40 = sext i8 %35 to i32
  %41 = add nsw i32 %40, -48
  %42 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %32
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i32 %33, 1
  %44 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12

45:                                               ; preds = %37
  %46 = sub nsw i32 %21, %33
  %47 = zext i32 %21 to i64
  %48 = zext i32 %21 to i64
  br label %49

49:                                               ; preds = %55, %45
  %50 = phi i64 [ %63, %55 ], [ 0, %45 ]
  %51 = phi i32 [ %64, %55 ], [ 0, %45 ]
  %52 = icmp eq i64 %50, %48
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = sext i32 %46 to i64
  br label %65

55:                                               ; preds = %49
  %56 = sub nsw i64 %47, %50
  %57 = add i32 %51, %46
  %58 = sub i32 %21, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %56
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %50, 1
  %64 = add nuw nsw i32 %51, 1
  br label %49, !llvm.loop !13

65:                                               ; preds = %53, %68
  %66 = phi i64 [ 0, %53 ], [ %70, %68 ]
  %67 = icmp slt i64 %66, %54
  br i1 %67, label %68, label %99

68:                                               ; preds = %65
  %69 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %66
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

71:                                               ; preds = %37
  %72 = icmp ugt i32 %33, %21
  br i1 %72, label %73, label %99

73:                                               ; preds = %71
  %74 = sub nsw i32 %33, %21
  %75 = zext i32 %33 to i64
  %76 = zext i32 %33 to i64
  br label %77

77:                                               ; preds = %83, %73
  %78 = phi i64 [ %91, %83 ], [ 0, %73 ]
  %79 = phi i32 [ %92, %83 ], [ 0, %73 ]
  %80 = icmp eq i64 %78, %76
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = sext i32 %74 to i64
  br label %93

83:                                               ; preds = %77
  %84 = sub nsw i64 %75, %78
  %85 = add i32 %79, %74
  %86 = sub i32 %33, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %84
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %78, 1
  %92 = add nuw nsw i32 %79, 1
  br label %77, !llvm.loop !15

93:                                               ; preds = %81, %96
  %94 = phi i64 [ 0, %81 ], [ %98, %96 ]
  %95 = icmp slt i64 %94, %82
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %94
  store i32 0, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

99:                                               ; preds = %93, %65, %71
  %100 = phi i32 [ %33, %71 ], [ %21, %65 ], [ %33, %93 ]
  %101 = icmp ugt i32 %100, 80
  br i1 %101, label %141, label %102

102:                                              ; preds = %99
  %103 = icmp eq i32 %100, 80
  %104 = zext i32 %100 to i64
  br label %105

105:                                              ; preds = %132, %102
  %106 = phi i64 [ %104, %102 ], [ %107, %132 ]
  %107 = add nsw i64 %106, -1
  %108 = icmp sgt i64 %106, 0
  br i1 %108, label %109, label %133

109:                                              ; preds = %105
  %110 = and i64 %107, 4294967295
  %111 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 1, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %110
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = icmp sgt i32 %115, 9
  br i1 %117, label %118, label %132

118:                                              ; preds = %109
  %119 = icmp eq i64 %107, 0
  %120 = select i1 %103, i1 %119, i1 false
  br i1 %120, label %141, label %121

121:                                              ; preds = %118
  br i1 %119, label %122, label %124

122:                                              ; preds = %121
  %123 = call i32 @putchar(i32 49)
  br label %130

124:                                              ; preds = %121
  %125 = add nuw i64 %106, 4294967294
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %3, i64 0, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %124, %122
  %131 = urem i32 %115, 10
  store i32 %131, i32* %116, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %109
  br label %105, !llvm.loop !17

133:                                              ; preds = %105, %136
  %134 = phi i64 [ %140, %136 ], [ 0, %105 ]
  %135 = icmp eq i64 %134, %104
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138) #8
  %140 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !18

141:                                              ; preds = %118, %99
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %143

143:                                              ; preds = %133, %141
  %144 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  %145 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s943402892.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
