; ModuleID = 'Project_CodeNet_C++1400/p03097/s121665656.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s121665656.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121665656.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5transii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  br label %7

7:                                                ; preds = %28, %2
  %8 = phi i32 [ 0, %2 ], [ %33, %28 ]
  %9 = phi i32 [ 0, %2 ], [ %34, %28 ]
  %10 = phi i32 [ 0, %2 ], [ %30, %28 ]
  %11 = phi i32 [ %5, %2 ], [ %31, %28 ]
  %12 = icmp eq i32 %9, %6
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  ret i32 %8

14:                                               ; preds = %7
  %15 = shl nuw i32 1, %9
  %16 = and i32 %15, %1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = shl nuw i32 1, %11
  %20 = and i32 %19, %0
  %21 = ashr i32 %20, %11
  %22 = add nsw i32 %11, 1
  br label %28

23:                                               ; preds = %14
  %24 = shl nuw i32 1, %10
  %25 = and i32 %24, %0
  %26 = ashr i32 %25, %10
  %27 = add nsw i32 %10, 1
  br label %28

28:                                               ; preds = %18, %23
  %29 = phi i32 [ %21, %18 ], [ %26, %23 ]
  %30 = phi i32 [ %10, %18 ], [ %27, %23 ]
  %31 = phi i32 [ %22, %18 ], [ %11, %23 ]
  %32 = shl i32 %29, %9
  %33 = or i32 %32, %8
  %34 = add nuw i32 %9, 1
  br label %7, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b) #9
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = xor i32 %3, %2
  %5 = tail call i32 @llvm.ctpop.i32(i32 %4), !range !11
  store i32 %5, i32* @m, align 4, !tbaa !5
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %161

10:                                               ; preds = %0
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #9
  store i32 0, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = shl nuw i32 1, %14
  br label %16

16:                                               ; preds = %27, %10
  %17 = phi i32 [ 1, %10 ], [ %28, %27 ]
  %18 = icmp slt i32 %17, %15
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  br label %23

21:                                               ; preds = %16
  store i32 0, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @q, i64 0, i64 1), align 4, !tbaa !5
  %22 = shl nuw i32 1, %13
  br label %36

23:                                               ; preds = %19, %29
  %24 = phi i64 [ %20, %19 ], [ %35, %29 ]
  %25 = phi i64 [ %20, %19 ], [ %30, %29 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = shl nsw i32 %17, 1
  br label %16, !llvm.loop !12

29:                                               ; preds = %23
  %30 = add nsw i64 %25, -1
  %31 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %17
  %34 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %24
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nsw i64 %24, 1
  br label %23, !llvm.loop !13

36:                                               ; preds = %94, %21
  %37 = phi i32 [ 2, %21 ], [ %95, %94 ]
  %38 = icmp slt i32 %37, %22
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = sext i32 %37 to i64
  br label %47

41:                                               ; preds = %36
  %42 = sext i32 %15 to i64
  %43 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %44 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %45 = zext i32 %44 to i64
  %46 = zext i32 %43 to i64
  br label %96

47:                                               ; preds = %39, %54
  %48 = phi i64 [ %40, %39 ], [ %60, %54 ]
  %49 = phi i64 [ %40, %39 ], [ %55, %54 ]
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = shl i32 %37, 1
  %53 = sext i32 %52 to i64
  br label %78

54:                                               ; preds = %47
  %55 = add nsw i64 %49, -1
  %56 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %37
  %59 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %48
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nsw i64 %48, 1
  br label %47, !llvm.loop !14

61:                                               ; preds = %78, %82
  %62 = phi i64 [ %68, %82 ], [ %79, %78 ]
  %63 = phi i32 [ %83, %82 ], [ %81, %78 ]
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = sext i32 %80 to i64
  br label %84

67:                                               ; preds = %61
  %68 = add nsw i64 %62, -1
  %69 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %63, -1
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %67
  %74 = add nsw i32 %70, %52
  %75 = add nsw i32 %80, 1
  %76 = sext i32 %80 to i64
  %77 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %76
  store i32 %74, i32* %77, align 4, !tbaa !5
  br label %78, !llvm.loop !15

78:                                               ; preds = %73, %51
  %79 = phi i64 [ %68, %73 ], [ %53, %51 ]
  %80 = phi i32 [ %75, %73 ], [ %52, %51 ]
  %81 = phi i32 [ %63, %73 ], [ %52, %51 ]
  br label %61

82:                                               ; preds = %67
  %83 = sdiv i32 %63, 2
  br label %61, !llvm.loop !15

84:                                               ; preds = %65, %88
  %85 = phi i64 [ %66, %65 ], [ %90, %88 ]
  %86 = phi i32 [ %63, %65 ], [ %93, %88 ]
  %87 = icmp slt i32 %86, %52
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = add nsw i32 %86, %52
  %90 = add i64 %85, 1
  %91 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %85
  store i32 %89, i32* %91, align 4, !tbaa !5
  %92 = shl nsw i32 %86, 1
  %93 = or i32 %92, 1
  br label %84, !llvm.loop !16

94:                                               ; preds = %84
  %95 = shl nsw i32 %37, 2
  br label %36, !llvm.loop !17

96:                                               ; preds = %41, %134
  %97 = phi i64 [ 0, %41 ], [ %137, %134 ]
  %98 = phi i32 [ 0, %41 ], [ %136, %134 ]
  %99 = icmp eq i64 %97, %45
  br i1 %99, label %138, label %100

100:                                              ; preds = %96
  %101 = and i64 %97, 1
  %102 = icmp eq i64 %101, 0
  %103 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %97
  br i1 %102, label %108, label %104

104:                                              ; preds = %100
  %105 = load i32, i32* %103, align 4, !tbaa !5
  %106 = shl i32 %105, %14
  %107 = sext i32 %98 to i64
  br label %110

108:                                              ; preds = %100
  %109 = sext i32 %98 to i64
  br label %121

110:                                              ; preds = %104, %114
  %111 = phi i64 [ %42, %104 ], [ %115, %114 ]
  %112 = phi i64 [ %107, %104 ], [ %119, %114 ]
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %134, label %114

114:                                              ; preds = %110
  %115 = add nsw i64 %111, -1
  %116 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = or i32 %106, %117
  %119 = add nsw i64 %112, 1
  %120 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %112
  store i32 %118, i32* %120, align 4, !tbaa !5
  br label %110, !llvm.loop !18

121:                                              ; preds = %108, %125
  %122 = phi i64 [ 0, %108 ], [ %133, %125 ]
  %123 = phi i64 [ %109, %108 ], [ %131, %125 ]
  %124 = icmp eq i64 %122, %46
  br i1 %124, label %134, label %125

125:                                              ; preds = %121
  %126 = load i32, i32* %103, align 4, !tbaa !5
  %127 = shl i32 %126, %14
  %128 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %122
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = or i32 %127, %129
  %131 = add nsw i64 %123, 1
  %132 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %123
  store i32 %130, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !19

134:                                              ; preds = %110, %121
  %135 = phi i64 [ %123, %121 ], [ %112, %110 ]
  %136 = trunc i64 %135 to i32
  %137 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20

138:                                              ; preds = %96, %144
  %139 = phi i32 [ %160, %144 ], [ %12, %96 ]
  %140 = phi i64 [ %152, %144 ], [ 0, %96 ]
  %141 = shl nuw i32 1, %139
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %144, label %161

144:                                              ; preds = %138
  %145 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = load i32, i32* @a, align 4, !tbaa !5
  %148 = load i32, i32* @b, align 4, !tbaa !5
  %149 = xor i32 %148, %147
  %150 = tail call i32 @_Z5transii(i32 %146, i32 %149) #9
  %151 = xor i32 %150, %147
  %152 = add nuw nsw i64 %140, 1
  %153 = zext i32 %141 to i64
  %154 = icmp eq i64 %152, %153
  %155 = zext i1 %154 to i64
  %156 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !21
  %158 = sext i8 %157 to i32
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %151, i32 %158) #9
  %160 = load i32, i32* @n, align 4, !tbaa !5
  br label %138, !llvm.loop !22

161:                                              ; preds = %138, %8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s121665656.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!11 = !{i32 0, i32 33}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
