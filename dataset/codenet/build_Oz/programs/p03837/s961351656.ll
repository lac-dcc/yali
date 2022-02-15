; ModuleID = 'Project_CodeNet_C++1400/p03837/s961351656.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s961351656.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961351656.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  br label %5

5:                                                ; preds = %135, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %163, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add nsw i32 %14, 5
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add nsw i32 %19, 5
  %21 = zext i32 %20 to i64
  %22 = mul nuw i64 %21, %21
  %23 = alloca i32, i64 %22, align 16
  %24 = add i32 %19, 1
  %25 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %24 to i64
  br label %29

29:                                               ; preds = %39, %8
  %30 = phi i64 [ %40, %39 ], [ 1, %8 ]
  %31 = icmp eq i64 %30, %27
  br i1 %31, label %49, label %32

32:                                               ; preds = %29
  %33 = mul nuw nsw i64 %30, %21
  %34 = add nuw nsw i64 %33, %30
  %35 = getelementptr inbounds i32, i32* %23, i64 %34
  br label %36

36:                                               ; preds = %32, %47
  %37 = phi i64 [ 1, %32 ], [ %48, %47 ]
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !9

41:                                               ; preds = %36
  %42 = icmp eq i64 %30, %37
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i32 0, i32* %35, align 4, !tbaa !5
  br label %47

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %33, %37
  %46 = getelementptr inbounds i32, i32* %23, i64 %45
  store i32 100000000, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %43, %44
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

49:                                               ; preds = %29, %58
  %50 = phi i32 [ %64, %58 ], [ %14, %29 ]
  %51 = phi i64 [ %63, %58 ], [ 1, %29 ]
  %52 = sext i32 %50 to i64
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %56 = add nuw i32 %55, 1
  %57 = zext i32 %56 to i64
  br label %65

58:                                               ; preds = %49
  %59 = getelementptr inbounds i32, i32* %13, i64 %51
  %60 = getelementptr inbounds i32, i32* %17, i64 %51
  %61 = getelementptr inbounds i32, i32* %18, i64 %51
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59, i32* nonnull %60, i32* nonnull %61) #10
  %63 = add nuw nsw i64 %51, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  br label %49, !llvm.loop !12

65:                                               ; preds = %54, %75
  %66 = phi i64 [ 1, %54 ], [ %96, %75 ]
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = add i32 %69, 1
  %71 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %72 = add nuw i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = zext i32 %70 to i64
  br label %97

75:                                               ; preds = %65
  %76 = getelementptr inbounds i32, i32* %13, i64 %66
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %21
  %80 = getelementptr inbounds i32, i32* %17, i64 %66
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %79, %82
  %84 = getelementptr inbounds i32, i32* %23, i64 %83
  %85 = getelementptr inbounds i32, i32* %18, i64 %66
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %84, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 %86, i32 %87
  store i32 %89, i32* %84, align 4, !tbaa !5
  %90 = mul nsw i64 %82, %21
  %91 = add nsw i64 %90, %78
  %92 = getelementptr inbounds i32, i32* %23, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %86, %93
  %95 = select i1 %94, i32 %86, i32 %93
  store i32 %95, i32* %92, align 4, !tbaa !5
  %96 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

97:                                               ; preds = %68, %109
  %98 = phi i64 [ 1, %68 ], [ %110, %109 ]
  %99 = icmp eq i64 %98, %73
  br i1 %99, label %127, label %100

100:                                              ; preds = %97
  %101 = mul nuw nsw i64 %98, %21
  br label %102

102:                                              ; preds = %100, %114
  %103 = phi i64 [ 1, %100 ], [ %115, %114 ]
  %104 = icmp eq i64 %103, %74
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = mul nuw nsw i64 %103, %21
  %107 = getelementptr inbounds i32, i32* %23, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 %98
  br label %111

109:                                              ; preds = %102
  %110 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !14

111:                                              ; preds = %105, %116
  %112 = phi i64 [ 1, %105 ], [ %126, %116 ]
  %113 = icmp eq i64 %112, %74
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !15

116:                                              ; preds = %111
  %117 = getelementptr inbounds i32, i32* %107, i64 %112
  %118 = load i32, i32* %108, align 4, !tbaa !5
  %119 = add nuw nsw i64 %101, %112
  %120 = getelementptr inbounds i32, i32* %23, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %118
  %123 = load i32, i32* %117, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 %122, i32 %123
  store i32 %125, i32* %117, align 4, !tbaa !5
  %126 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !16

127:                                              ; preds = %97, %141
  %128 = phi i64 [ %146, %141 ], [ 1, %97 ]
  %129 = phi i32 [ %145, %141 ], [ %50, %97 ]
  %130 = icmp eq i64 %128, %57
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i32, i32* %13, i64 %128
  %133 = getelementptr inbounds i32, i32* %18, i64 %128
  %134 = getelementptr inbounds i32, i32* %17, i64 %128
  br label %137

135:                                              ; preds = %127
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129) #10
  call void @llvm.stackrestore(i8* %12)
  br label %5, !llvm.loop !17

137:                                              ; preds = %131, %147
  %138 = phi i64 [ 1, %131 ], [ %162, %147 ]
  %139 = phi i8 [ 0, %131 ], [ %161, %147 ]
  %140 = icmp eq i64 %138, %73
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = shl i8 %139, 7
  %143 = ashr exact i8 %142, 7
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %129, %144
  %146 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !18

147:                                              ; preds = %137
  %148 = mul nuw nsw i64 %138, %21
  %149 = getelementptr inbounds i32, i32* %23, i64 %148
  %150 = load i32, i32* %132, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = load i32, i32* %133, align 4, !tbaa !5
  %155 = add nsw i32 %154, %153
  %156 = load i32, i32* %134, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %149, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %155, %159
  %161 = select i1 %160, i8 1, i8 %139
  %162 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !19

163:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
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
define internal void @_GLOBAL__sub_I_s961351656.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

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
