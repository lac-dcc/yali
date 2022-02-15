; ModuleID = 'Project_CodeNet_C++1400/p03707/s805780257.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s805780257.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805780257.cpp, i8* null }]

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
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #8
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = load i32, i32* @m, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %29

18:                                               ; preds = %6, %25
  %19 = phi i64 [ %28, %25 ], [ 1, %6 ]
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

25:                                               ; preds = %18
  %26 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %7, i64 %19
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #8
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

29:                                               ; preds = %11, %39
  %30 = phi i64 [ 1, %11 ], [ %40, %39 ]
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %53

36:                                               ; preds = %29, %46
  %37 = phi i64 [ %45, %46 ], [ 1, %29 ]
  %38 = icmp slt i64 %37, %14
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

41:                                               ; preds = %36
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %30, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = add nuw nsw i64 %37, 1
  br i1 %44, label %46, label %47

46:                                               ; preds = %41, %47, %51
  br label %36, !llvm.loop !13

47:                                               ; preds = %41
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %30, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %46, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %30, i64 %37
  store i32 1, i32* %52, align 4, !tbaa !5
  br label %46

53:                                               ; preds = %60, %32
  %54 = phi i64 [ 1, %32 ], [ %57, %60 ]
  %55 = icmp slt i64 %54, %12
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %54, 1
  br label %60

58:                                               ; preds = %53
  %59 = zext i32 %34 to i64
  br label %75

60:                                               ; preds = %56, %73
  %61 = phi i64 [ 1, %56 ], [ %74, %73 ]
  %62 = icmp eq i64 %61, %35
  br i1 %62, label %53, label %63, !llvm.loop !14

63:                                               ; preds = %60
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %54, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %57, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %54, i64 %61
  store i32 1, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %67, %71
  %74 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

75:                                               ; preds = %58, %88
  %76 = phi i64 [ 1, %58 ], [ %89, %88 ]
  %77 = icmp eq i64 %76, %17
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = add nsw i64 %76, -1
  br label %85

80:                                               ; preds = %75
  %81 = bitcast i32* %1 to i8*
  %82 = bitcast i32* %2 to i8*
  %83 = bitcast i32* %3 to i8*
  %84 = bitcast i32* %4 to i8*
  br label %126

85:                                               ; preds = %78, %90
  %86 = phi i64 [ 1, %78 ], [ %125, %90 ]
  %87 = icmp eq i64 %86, %59
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

90:                                               ; preds = %85
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %79, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i64 %86, -1
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %76, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %92
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %79, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub i32 %96, %98
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %76, i64 %86
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %99, %101
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %79, i64 %86
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %76, i64 %93
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %104
  %108 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %79, i64 %93
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sub i32 %107, %109
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %76, i64 %86
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  store i32 %113, i32* %111, align 4, !tbaa !5
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %79, i64 %86
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %76, i64 %93
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %115
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %79, i64 %93
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub i32 %118, %120
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %76, i64 %86
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %121, %123
  store i32 %124, i32* %122, align 4, !tbaa !5
  %125 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

126:                                              ; preds = %80, %130
  %127 = load i32, i32* @q, align 4, !tbaa !5
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* @q, align 4, !tbaa !5
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %182, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #9
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %2, i32* nonnull %4) #8
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %4, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %133, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %133, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = add nsw i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %145, i64 %135
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %145, i64 %140
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %134, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %133, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %133, i64 %140
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %145, i64 %151
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %145, i64 %140
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %132, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %161, i64 %135
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %161, i64 %140
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %145, i64 %135
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %145, i64 %140
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add i32 %142, %147
  %171 = add i32 %137, %149
  %172 = add i32 %170, %153
  %173 = sub i32 %171, %172
  %174 = add i32 %173, %155
  %175 = add i32 %174, %157
  %176 = add i32 %159, %163
  %177 = sub i32 %175, %176
  %178 = add i32 %177, %165
  %179 = add i32 %178, %167
  %180 = sub i32 %179, %169
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %180) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #9
  br label %126, !llvm.loop !18

182:                                              ; preds = %126
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s805780257.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

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
