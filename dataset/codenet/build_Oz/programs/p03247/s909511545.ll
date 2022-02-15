; ModuleID = 'Project_CodeNet_C++1400/p03247/s909511545.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s909511545.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = dso_local local_unnamed_addr global [5 x i8] c"LDUR\00", align 1
@n = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@ok = dso_local local_unnamed_addr global i8 1, align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909511545.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ 1, %0 ], [ %8, %6 ]
  %3 = tail call i32 @getchar() #8
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 45
  %8 = select i1 %7, i64 -1, i64 1
  br label %1, !llvm.loop !5

9:                                                ; preds = %1, %14
  %10 = phi i64 [ %18, %14 ], [ 0, %1 ]
  %11 = phi i32 [ %19, %14 ], [ %3, %1 ]
  %12 = add i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = zext i32 %11 to i64
  %16 = mul nsw i64 %10, 10
  %17 = add i64 %16, -48
  %18 = add i64 %17, %15
  %19 = tail call i32 @getchar() #8
  br label %9, !llvm.loop !7

20:                                               ; preds = %9
  %21 = mul nsw i64 %10, %2
  ret i64 %21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readv() #8
  store i64 %1, i64* @n, align 8, !tbaa !8
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %22, %10 ], [ %1, %0 ]
  %4 = phi i64 [ %21, %10 ], [ 1, %0 ]
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %8 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %9 = add nuw nsw i64 %8, 1
  br label %23

10:                                               ; preds = %2
  %11 = tail call i64 @_Z4readv() #8
  %12 = tail call i64 @_Z4readv() #8
  %13 = add i64 %12, %11
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %4
  store i64 %15, i64* %16, align 8, !tbaa !8
  %17 = sub i64 %11, %12
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %4
  store i64 %19, i64* %20, align 8, !tbaa !8
  %21 = add nuw i64 %4, 1
  %22 = load i64, i64* @n, align 8, !tbaa !8
  br label %2, !llvm.loop !12

23:                                               ; preds = %6, %36
  %24 = phi i64 [ 1, %6 ], [ %37, %36 ]
  %25 = icmp eq i64 %24, %9
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i8, i8* @ok, align 1, !tbaa !13, !range !15
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %38, label %40

29:                                               ; preds = %23
  %30 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %24
  %31 = load i64, i64* %30, align 8, !tbaa !8
  %32 = xor i64 %7, %31
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i8 0, i8* @ok, align 1, !tbaa !13
  br label %36

36:                                               ; preds = %29, %35
  %37 = add nuw i64 %24, 1
  br label %23, !llvm.loop !16

38:                                               ; preds = %26
  %39 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %99

40:                                               ; preds = %26
  %41 = and i64 %7, 1
  %42 = icmp eq i64 %41, 0
  %43 = trunc i64 %41 to i32
  %44 = sub nuw nsw i32 40, %43
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44) #8
  br i1 %42, label %46, label %50

46:                                               ; preds = %40
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  %48 = load i64, i64* @sum, align 8, !tbaa !8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* @sum, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %46, %40
  br label %51

51:                                               ; preds = %50, %56
  %52 = phi i64 [ %61, %56 ], [ 0, %50 ]
  %53 = icmp eq i64 %52, 39
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call i32 @putchar(i32 10)
  br label %62

56:                                               ; preds = %51
  %57 = shl nuw nsw i64 1, %52
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %57) #8
  %59 = load i64, i64* @sum, align 8, !tbaa !8
  %60 = add nsw i64 %59, %57
  store i64 %60, i64* @sum, align 8, !tbaa !8
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

62:                                               ; preds = %82, %54
  %63 = phi i64 [ %84, %82 ], [ 1, %54 ]
  %64 = load i64, i64* @n, align 8, !tbaa !8
  %65 = icmp slt i64 %64, %63
  br i1 %65, label %99, label %66

66:                                               ; preds = %62
  %67 = load i64, i64* @sum, align 8, !tbaa !8
  %68 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %63
  %69 = load i64, i64* %68, align 8, !tbaa !8
  %70 = add nsw i64 %69, %67
  store i64 %70, i64* %68, align 8, !tbaa !8
  %71 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %63
  %72 = load i64, i64* %71, align 8, !tbaa !8
  %73 = add nsw i64 %72, %67
  store i64 %73, i64* %71, align 8, !tbaa !8
  br i1 %42, label %74, label %78

74:                                               ; preds = %66
  %75 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @c, i64 0, i64 0), align 1, !tbaa !18
  %76 = sext i8 %75 to i32
  %77 = tail call i32 @putchar(i32 %76) #8
  br label %78

78:                                               ; preds = %74, %66
  br label %79

79:                                               ; preds = %78, %85
  %80 = phi i64 [ %98, %85 ], [ 1, %78 ]
  %81 = icmp eq i64 %80, 40
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = tail call i32 @putchar(i32 10)
  %84 = add nuw i64 %63, 1
  br label %62, !llvm.loop !19

85:                                               ; preds = %79
  %86 = load i64, i64* %68, align 8, !tbaa !8
  %87 = lshr i64 %86, %80
  %88 = shl i64 %87, 1
  %89 = and i64 %88, 2
  %90 = load i64, i64* %71, align 8, !tbaa !8
  %91 = lshr i64 %90, %80
  %92 = and i64 %91, 1
  %93 = or i64 %89, %92
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !18
  %96 = sext i8 %95 to i32
  %97 = tail call i32 @putchar(i32 %96) #8
  %98 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !20

99:                                               ; preds = %62, %38
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s909511545.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !10, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
