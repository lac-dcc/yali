; ModuleID = 'Project_CodeNet_C++1400/p03833/s802650348.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s802650348.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = dso_local global [210 x [5010 x i64]] zeroinitializer, align 16
@igl = dso_local local_unnamed_addr global [210 x [5010 x i64]] zeroinitializer, align 16
@igr = dso_local local_unnamed_addr global [210 x [5010 x i64]] zeroinitializer, align 16
@ig = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802650348.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull @m) #8
  %4 = bitcast i32* %1 to i8*
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ %16, %9 ], [ 1, %0 ]
  %7 = load i64, i64* @n, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, %6
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %11 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %6
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = add nuw nsw i64 %6, 1
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %16
  store i64 %15, i64* %17, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  br label %5, !llvm.loop !11

18:                                               ; preds = %5, %34
  %19 = phi i64 [ %36, %34 ], [ %7, %5 ]
  %20 = phi i64 [ %35, %34 ], [ 1, %5 ]
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i64, i64* @m, align 8, !tbaa !5
  %24 = call i64 @llvm.smax.i64(i64 %19, i64 0)
  %25 = add nuw nsw i64 %24, 1
  %26 = shl i64 %19, 32
  %27 = ashr exact i64 %26, 32
  %28 = call i64 @llvm.smax.i64(i64 %23, i64 0)
  %29 = add nuw i64 %28, 1
  br label %41

30:                                               ; preds = %18, %37
  %31 = phi i64 [ %40, %37 ], [ 1, %18 ]
  %32 = load i64, i64* @m, align 8, !tbaa !5
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = add nuw i64 %20, 1
  %36 = load i64, i64* @n, align 8, !tbaa !5
  br label %18, !llvm.loop !13

37:                                               ; preds = %30
  %38 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %31, i64 %20
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %38) #8
  %40 = add nuw i64 %31, 1
  br label %30, !llvm.loop !14

41:                                               ; preds = %22, %111
  %42 = phi i64 [ 1, %22 ], [ %112, %111 ]
  %43 = icmp eq i64 %42, %29
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add i64 %19, 1
  br label %134

46:                                               ; preds = %41, %68
  %47 = phi i64 [ %76, %68 ], [ 1, %41 ]
  %48 = phi i32 [ %72, %68 ], [ 0, %41 ]
  %49 = icmp eq i64 %47, %25
  br i1 %49, label %77, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %42, i64 %47
  %52 = sext i32 %48 to i64
  %53 = load i64, i64* %51, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %50, %61
  %55 = phi i64 [ %52, %50 ], [ %62, %61 ]
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %55
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = icmp sgt i64 %53, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = add nsw i64 %55, -1
  br label %54, !llvm.loop !15

63:                                               ; preds = %57
  %64 = trunc i64 %55 to i32
  %65 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %55
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add nsw i64 %66, 1
  br label %68

68:                                               ; preds = %54, %63
  %69 = phi i32 [ %64, %63 ], [ 0, %54 ]
  %70 = phi i64 [ %67, %63 ], [ 1, %54 ]
  %71 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igl, i64 0, i64 %42, i64 %47
  store i64 %70, i64* %71, align 8, !tbaa !5
  %72 = add nsw i32 %69, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %73
  store i64 %53, i64* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %73
  store i64 %47, i64* %75, align 8, !tbaa !5
  %76 = add nuw i64 %47, 1
  br label %46, !llvm.loop !16

77:                                               ; preds = %46, %99
  %78 = phi i64 [ %107, %99 ], [ %27, %46 ]
  %79 = phi i32 [ %103, %99 ], [ 0, %46 ]
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %108, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %42, i64 %78
  %83 = sext i32 %79 to i64
  %84 = load i64, i64* %82, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %81, %92
  %86 = phi i64 [ %83, %81 ], [ %93, %92 ]
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %86
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp sgt i64 %84, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = add nsw i64 %86, -1
  br label %85, !llvm.loop !17

94:                                               ; preds = %88
  %95 = trunc i64 %86 to i32
  %96 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %86
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = add nsw i64 %97, -1
  br label %99

99:                                               ; preds = %85, %94
  %100 = phi i32 [ %95, %94 ], [ 0, %85 ]
  %101 = phi i64 [ %98, %94 ], [ %19, %85 ]
  %102 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igr, i64 0, i64 %42, i64 %78
  store i64 %101, i64* %102, align 8, !tbaa !5
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %104
  store i64 %84, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %104
  store i64 %78, i64* %106, align 8, !tbaa !5
  %107 = add nsw i64 %78, -1
  br label %77, !llvm.loop !18

108:                                              ; preds = %77, %113
  %109 = phi i64 [ %127, %113 ], [ 1, %77 ]
  %110 = icmp eq i64 %109, %25
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = add nuw i64 %42, 1
  br label %41, !llvm.loop !19

113:                                              ; preds = %108
  %114 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %42, i64 %109
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igl, i64 0, i64 %42, i64 %109
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %117, i64 %109
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = add nsw i64 %119, %115
  store i64 %120, i64* %118, align 8, !tbaa !5
  %121 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igr, i64 0, i64 %42, i64 %109
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %117, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = sub nsw i64 %125, %115
  store i64 %126, i64* %124, align 8, !tbaa !5
  %127 = add nuw i64 %109, 1
  %128 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %127, i64 %109
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = sub nsw i64 %129, %115
  store i64 %130, i64* %128, align 8, !tbaa !5
  %131 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %127, i64 %123
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = add nsw i64 %132, %115
  store i64 %133, i64* %131, align 8, !tbaa !5
  br label %108, !llvm.loop !20

134:                                              ; preds = %44, %168
  %135 = phi i64 [ 1, %44 ], [ %169, %168 ]
  %136 = icmp eq i64 %135, %25
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, i64* @ans, align 8, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %138) #8
  ret i32 0

140:                                              ; preds = %134, %145
  %141 = phi i64 [ %152, %145 ], [ 1, %134 ]
  %142 = icmp eq i64 %141, %45
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = add nsw i64 %135, -1
  br label %153

145:                                              ; preds = %140
  %146 = add nsw i64 %141, -1
  %147 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %135, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %135, i64 %141
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = add nsw i64 %150, %148
  store i64 %151, i64* %149, align 8, !tbaa !5
  %152 = add nuw i64 %141, 1
  br label %140, !llvm.loop !21

153:                                              ; preds = %143, %158
  %154 = phi i64 [ 1, %143 ], [ %164, %158 ]
  %155 = icmp eq i64 %154, %45
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %135
  br label %165

158:                                              ; preds = %153
  %159 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %144, i64 %154
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %135, i64 %154
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = add nsw i64 %162, %160
  store i64 %163, i64* %161, align 8, !tbaa !5
  %164 = add nuw i64 %154, 1
  br label %153, !llvm.loop !22

165:                                              ; preds = %156, %170
  %166 = phi i64 [ %135, %156 ], [ %181, %170 ]
  %167 = icmp eq i64 %166, %45
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = add nuw i64 %135, 1
  br label %134, !llvm.loop !23

170:                                              ; preds = %165
  %171 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %135, i64 %166
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %166
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = sub nsw i64 %172, %174
  %176 = load i64, i64* %157, align 8, !tbaa !5
  %177 = add nsw i64 %175, %176
  %178 = load i64, i64* @ans, align 8, !tbaa !5
  %179 = icmp slt i64 %178, %177
  %180 = select i1 %179, i64 %177, i64 %178
  store i64 %180, i64* @ans, align 8, !tbaa !5
  %181 = add nuw i64 %166, 1
  br label %165, !llvm.loop !24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s802650348.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
