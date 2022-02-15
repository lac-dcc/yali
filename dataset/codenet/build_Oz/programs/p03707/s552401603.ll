; ModuleID = 'Project_CodeNet_C++1400/p03707/s552401603.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s552401603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@t1 = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@l1 = dso_local global i32 0, align 4
@r1 = dso_local global i32 0, align 4
@l2 = dso_local global i32 0, align 4
@r2 = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2010 x [2010 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552401603.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @t1) #7
  br label %2

2:                                                ; preds = %55, %0
  %3 = phi i32 [ 1, %0 ], [ %56, %55 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load i32, i32* @m, align 4
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = add nuw nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %9 to i64
  br label %57

14:                                               ; preds = %2
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %15, i64 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #7
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 2
  %22 = add nsw i32 %19, -1
  %23 = zext i32 %22 to i64
  %24 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %53, %14
  %28 = phi i64 [ %54, %53 ], [ 1, %14 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %55, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %20, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 49
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %20, i64 %28
  store i32 1, i32* %35, align 4, !tbaa !5
  %36 = icmp ugt i64 %28, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = add nsw i64 %28, -1
  %39 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %20, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 49
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %20, i64 %28
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %37, %34
  %45 = xor i1 %33, true
  %46 = select i1 %21, i1 true, i1 %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %23, i64 %28
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %20, i64 %28
  store i32 1, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %30, %44, %47, %51
  %54 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

55:                                               ; preds = %27
  store i32 %25, i32* @j, align 4, !tbaa !5
  %56 = add nsw i32 %19, 1
  br label %2, !llvm.loop !12

57:                                               ; preds = %6, %102
  %58 = phi i64 [ 1, %6 ], [ %103, %102 ]
  %59 = icmp eq i64 %58, %12
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = add nsw i64 %58, -1
  br label %63

62:                                               ; preds = %57
  store i32 %11, i32* @i, align 4, !tbaa !5
  br label %104

63:                                               ; preds = %60, %66
  %64 = phi i64 [ 1, %60 ], [ %101, %66 ]
  %65 = icmp eq i64 %64, %13
  br i1 %65, label %102, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %58, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %61, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %68
  %72 = add nsw i64 %64, -1
  %73 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %58, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %71, %74
  %76 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %61, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub i32 %75, %77
  store i32 %78, i32* %67, align 4, !tbaa !5
  %79 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %58, i64 %64
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %61, i64 %64
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %80
  %84 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %58, i64 %72
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %61, i64 %72
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub i32 %86, %88
  store i32 %89, i32* %79, align 4, !tbaa !5
  %90 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %58, i64 %64
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %61, i64 %64
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %91
  %95 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %58, i64 %72
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %61, i64 %72
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sub i32 %97, %99
  store i32 %100, i32* %90, align 4, !tbaa !5
  %101 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

102:                                              ; preds = %63
  store i32 %9, i32* @j, align 4, !tbaa !5
  %103 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

104:                                              ; preds = %62, %108
  %105 = load i32, i32* @t1, align 4, !tbaa !5
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* @t1, align 4, !tbaa !5
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %158, label %108

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @l1, i32* nonnull @r1, i32* nonnull @l2, i32* nonnull @r2) #7
  %110 = load i32, i32* @l2, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* @r2, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %111, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = load i32, i32* @l1, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %118, i64 %113
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = load i32, i32* @r1, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %111, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %118, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add i32 %120, %125
  %129 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %111, i64 %113
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %121 to i64
  %132 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %111, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %118, i64 %113
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %118, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add i32 %115, %127
  %139 = add i32 %128, %130
  %140 = sub i32 %138, %139
  %141 = add i32 %140, %133
  %142 = add i32 %141, %135
  %143 = sub i32 %142, %137
  %144 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %111, i64 %113
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %111, i64 %123
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %116 to i64
  %149 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %148, i64 %113
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %148, i64 %123
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sub i32 %147, %145
  %154 = add i32 %153, %143
  %155 = add i32 %154, %150
  %156 = sub i32 %155, %152
  store i32 %156, i32* @ans, align 4, !tbaa !5
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %156) #7
  br label %104, !llvm.loop !15

158:                                              ; preds = %104
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s552401603.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
