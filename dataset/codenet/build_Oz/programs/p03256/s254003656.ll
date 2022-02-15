; ModuleID = 'Project_CodeNet_C++1400/p03256/s254003656.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s254003656.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@F = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [200010 x [2 x i32]] zeroinitializer, align 16
@c = dso_local global [200010 x i8] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254003656.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5writex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #10
  %5 = sub nsw i64 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %5, %3 ], [ %0, %1 ]
  %8 = icmp sgt i64 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i64 %7, 10
  tail call void @_Z5writex(i64 %10) #10
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i64 %7, 10
  %13 = trunc i64 %12 to i32
  %14 = or i32 %13, 48
  %15 = tail call i32 @putchar(i32 %14) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z7writelnx(i64 %0) local_unnamed_addr #3 {
  tail call void @_Z5writex(i64 %0) #10
  %2 = tail call i32 @putchar(i32 10) #10
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @k, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [400010 x i32], [400010 x i32]* @N, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i64 @_Z4readv() #10
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  %3 = tail call i64 @_Z4readv() #10
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4, !tbaa !5
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @c, i64 0, i64 1)) #10
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i32 [ 1, %0 ], [ %41, %15 ]
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %42

15:                                               ; preds = %6
  %16 = tail call i64 @_Z4readv() #10
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @x, align 4, !tbaa !5
  %18 = tail call i64 @_Z4readv() #10
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* @y, align 4, !tbaa !5
  %20 = load i32, i32* @x, align 4, !tbaa !5
  tail call void @_Z3addii(i32 %20, i32 %19) #10
  %21 = load i32, i32* @y, align 4, !tbaa !5
  %22 = load i32, i32* @x, align 4, !tbaa !5
  tail call void @_Z3addii(i32 %21, i32 %22) #10
  %23 = load i32, i32* @y, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* @x, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 65
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %24, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %24
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 65
  %37 = zext i1 %36 to i64
  %38 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %26, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !10

42:                                               ; preds = %10, %63
  %43 = phi i64 [ 1, %10 ], [ %64, %63 ]
  %44 = icmp eq i64 %43, %14
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, i32* @h, align 4, !tbaa !5
  %47 = load i32, i32* @t, align 4, !tbaa !5
  br label %65

48:                                               ; preds = %42
  %49 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %43, i64 0
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %43, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52, %48
  %57 = load i32, i32* @t, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @t, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %59
  %61 = trunc i64 %43 to i32
  store i32 %61, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %43
  store i8 1, i8* %62, align 1, !tbaa !12
  br label %63

63:                                               ; preds = %52, %56
  %64 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

65:                                               ; preds = %77, %45
  %66 = phi i32 [ %47, %45 ], [ %78, %77 ]
  %67 = phi i32 [ %46, %45 ], [ %70, %77 ]
  %68 = icmp slt i32 %67, %66
  br i1 %68, label %69, label %105

69:                                               ; preds = %65
  %70 = add nsw i32 %67, 1
  store i32 %70, i32* @h, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* @x, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %74
  %76 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %74
  br label %77

77:                                               ; preds = %102, %69
  %78 = phi i32 [ %66, %69 ], [ %103, %102 ]
  %79 = phi i32* [ %75, %69 ], [ %104, %102 ]
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %65, label %82, !llvm.loop !15

82:                                               ; preds = %77
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !12, !range !16
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %82
  %91 = load i8, i8* %76, align 1, !tbaa !9
  %92 = icmp eq i8 %91, 65
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %86, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  store i8 1, i8* %87, align 1, !tbaa !12
  %99 = add nsw i32 %78, 1
  store i32 %99, i32* @t, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %100
  store i32 %85, i32* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %82, %98, %90
  %103 = phi i32 [ %78, %82 ], [ %99, %98 ], [ %78, %90 ]
  %104 = getelementptr inbounds [400010 x i32], [400010 x i32]* @N, i64 0, i64 %83
  br label %77, !llvm.loop !17

105:                                              ; preds = %65, %108
  %106 = phi i64 [ %112, %108 ], [ 1, %65 ]
  %107 = icmp eq i64 %106, %14
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !12, !range !16
  %111 = icmp eq i8 %110, 0
  %112 = add nuw nsw i64 %106, 1
  br i1 %111, label %113, label %105, !llvm.loop !18

113:                                              ; preds = %105, %108
  %114 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %108 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %105 ]
  %115 = tail call i32 @puts(i8* nonnull dereferenceable(1) %114) #10
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #7 comdat {
  br label %1

1:                                                ; preds = %5, %0
  %2 = tail call i32 @getchar() #10
  %3 = shl i32 %2, 24
  %4 = icmp eq i32 %3, 754974720
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = ashr exact i32 %3, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %1, label %11, !llvm.loop !19

9:                                                ; preds = %1
  %10 = tail call i32 @getchar() #10
  br label %11

11:                                               ; preds = %5, %9
  %12 = phi i64 [ -1, %9 ], [ 1, %5 ]
  %13 = phi i32 [ %10, %9 ], [ %2, %5 ]
  br label %14

14:                                               ; preds = %21, %11
  %15 = phi i64 [ 0, %11 ], [ %27, %21 ]
  %16 = phi i32 [ %13, %11 ], [ %28, %21 ]
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = zext i32 %16 to i64
  %23 = mul nsw i64 %15, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = tail call i32 @getchar() #10
  br label %14, !llvm.loop !20

29:                                               ; preds = %14
  %30 = mul nsw i64 %15, %12
  ret i64 %30
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254003656.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
