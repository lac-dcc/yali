; ModuleID = 'Project_CodeNet_C++1400/p03256/s890825575.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s890825575.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [400010 x i8] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [400010 x [2 x i32]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@dl = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [800020 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [800020 x i32] zeroinitializer, align 16
@edge = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890825575.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6createii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @edge, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @edge, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [800020 x i32], [800020 x i32]* @a, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [400010 x i32], [400010 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [800020 x i32], [800020 x i32]* @nxt, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @s, i64 0, i64 1)) #10
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  br label %11

11:                                               ; preds = %53, %0
  %12 = phi i32 [ 1, %0 ], [ %54, %53 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %55

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #10
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = load i32, i32* %4, align 4, !tbaa !5
  call void @_Z6createii(i32 %22, i32 %23) #10
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z6createii(i32 %24, i32 %25) #10
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 65
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  br i1 %30, label %33, label %37

33:                                               ; preds = %20
  %34 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %32, i64 0
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 8, !tbaa !5
  br label %41

37:                                               ; preds = %20
  %38 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %32, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %32
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 65
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %27, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 8, !tbaa !5
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %27, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  %54 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !10

55:                                               ; preds = %15, %73
  %56 = phi i64 [ 1, %15 ], [ %75, %73 ]
  %57 = phi i32 [ 0, %15 ], [ %74, %73 ]
  %58 = icmp eq i64 %56, %19
  br i1 %58, label %76, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %56, i64 0
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %56, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63, %59
  %68 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %56
  store i32 1, i32* %68, align 4, !tbaa !5
  %69 = add nsw i32 %57, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %70
  %72 = trunc i64 %56 to i32
  store i32 %72, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %67
  %74 = phi i32 [ %69, %67 ], [ %57, %63 ]
  %75 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

76:                                               ; preds = %55, %92
  %77 = phi i64 [ %93, %92 ], [ 1, %55 ]
  %78 = phi i32 [ %88, %92 ], [ %57, %55 ]
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %77, %79
  br i1 %80, label %128, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [400010 x i32], [400010 x i32]* @head, i64 0, i64 %84
  %86 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %84
  br label %87

87:                                               ; preds = %125, %81
  %88 = phi i32 [ %78, %81 ], [ %126, %125 ]
  %89 = phi i32* [ %85, %81 ], [ %127, %125 ]
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

94:                                               ; preds = %87
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds [800020 x i32], [800020 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = load i8, i8* %86, align 1, !tbaa !9
  %99 = icmp eq i8 %98, 65
  %100 = sext i32 %97 to i64
  br i1 %99, label %101, label %105

101:                                              ; preds = %94
  %102 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %100, i64 0
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %102, align 8, !tbaa !5
  br label %109

105:                                              ; preds = %94
  %106 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %100, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %106, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %105, %101
  %110 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %100
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %100, i64 0
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %100, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117, %113
  store i32 1, i32* %110, align 4, !tbaa !5
  %122 = add nsw i32 %88, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %123
  store i32 %97, i32* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %121, %117, %109
  %126 = phi i32 [ %122, %121 ], [ %88, %117 ], [ %88, %109 ]
  %127 = getelementptr inbounds [800020 x i32], [800020 x i32]* @nxt, i64 0, i64 %95
  br label %87, !llvm.loop !14

128:                                              ; preds = %76, %131
  %129 = phi i64 [ %135, %131 ], [ 1, %76 ]
  %130 = icmp eq i64 %129, %19
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  %135 = add nuw nsw i64 %129, 1
  br i1 %134, label %136, label %128, !llvm.loop !15

136:                                              ; preds = %128, %131
  %137 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %131 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %128 ]
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) %137) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s890825575.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
