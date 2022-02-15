; ModuleID = 'Project_CodeNet_C++1400/p03247/s916582051.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s916582051.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [1005 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916582051.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = sub nsw i64 0, %2
  %11 = select i1 %9, i64 %10, i64 %2
  br label %1, !llvm.loop !5

12:                                               ; preds = %1
  %13 = xor i32 %5, 48
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %22, %12
  %16 = phi i64 [ %14, %12 ], [ %26, %22 ]
  %17 = tail call i32 @getchar() #8
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = mul i64 %16, 10
  %24 = xor i32 %19, 48
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  br label %15, !llvm.loop !7

27:                                               ; preds = %15
  %28 = mul nsw i64 %16, %2
  ret i64 %28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readv() #8
  store i64 %1, i64* @n, align 8, !tbaa !8
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %1, %0 ], [ %17, %11 ]
  %4 = phi i64 [ 1, %0 ], [ %16, %11 ]
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !8
  %8 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8, !tbaa !8
  %9 = add nsw i64 %8, %7
  %10 = and i64 %9, 1
  br label %18

11:                                               ; preds = %2
  %12 = tail call i64 @_Z4readv() #8
  %13 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !8
  %14 = tail call i64 @_Z4readv() #8
  %15 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %4
  store i64 %14, i64* %15, align 8, !tbaa !8
  %16 = add nuw nsw i64 %4, 1
  %17 = load i64, i64* @n, align 8, !tbaa !8
  br label %2, !llvm.loop !12

18:                                               ; preds = %21, %6
  %19 = phi i64 [ 2, %6 ], [ %29, %21 ]
  %20 = icmp sgt i64 %19, %3
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !8
  %24 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %19
  %25 = load i64, i64* %24, align 8, !tbaa !8
  %26 = add nsw i64 %25, %23
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, %10
  %29 = add nuw nsw i64 %19, 1
  br i1 %28, label %18, label %30, !llvm.loop !13

30:                                               ; preds = %21
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %108

32:                                               ; preds = %18
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @len, i64 0, i64 1), align 8, !tbaa !8
  store i64 1, i64* @m, align 8, !tbaa !8
  %33 = sub nuw nsw i64 32, %10
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %33) #8
  %35 = icmp eq i64 %10, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %32, %39
  %37 = phi i64 [ %47, %39 ], [ 1, %32 ]
  %38 = icmp eq i64 %37, 31
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %37 to i32
  %41 = shl nuw nsw i32 1, %40
  %42 = zext i32 %41 to i64
  %43 = load i64, i64* @m, align 8, !tbaa !8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* @m, align 8, !tbaa !8
  %45 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %44
  store i64 %42, i64* %45, align 8, !tbaa !8
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %42) #8
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

48:                                               ; preds = %32, %51
  %49 = phi i64 [ %59, %51 ], [ 0, %32 ]
  %50 = icmp eq i64 %49, 31
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = trunc i64 %49 to i32
  %53 = shl nuw nsw i32 1, %52
  %54 = zext i32 %53 to i64
  %55 = load i64, i64* @m, align 8, !tbaa !8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* @m, align 8, !tbaa !8
  %57 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %56
  store i64 %54, i64* %57, align 8, !tbaa !8
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %54) #8
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

60:                                               ; preds = %36, %48
  %61 = tail call i32 @putchar(i32 10)
  br label %62

62:                                               ; preds = %75, %60
  %63 = phi i64 [ 1, %60 ], [ %77, %75 ]
  %64 = load i64, i64* @n, align 8, !tbaa !8
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %108, label %66

66:                                               ; preds = %62
  %67 = load i64, i64* @m, align 8, !tbaa !8
  %68 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %63
  %69 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %63
  br label %70

70:                                               ; preds = %102, %66
  %71 = phi i64 [ 0, %66 ], [ %104, %102 ]
  %72 = phi i64 [ 0, %66 ], [ %105, %102 ]
  %73 = phi i64 [ %67, %66 ], [ %107, %102 ]
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1005 x i8], [1005 x i8]* @s, i64 0, i64 1))
  %77 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

78:                                               ; preds = %70
  %79 = load i64, i64* %68, align 8, !tbaa !8
  %80 = sub nsw i64 %79, %71
  %81 = load i64, i64* %69, align 8, !tbaa !8
  %82 = sub nsw i64 %81, %72
  %83 = tail call i64 @llvm.abs.i64(i64 %80, i1 true) #9
  %84 = tail call i64 @llvm.abs.i64(i64 %82, i1 true) #9
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = icmp sgt i64 %80, 0
  %88 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %73
  %89 = load i64, i64* %88, align 8, !tbaa !8
  br i1 %87, label %90, label %92

90:                                               ; preds = %86
  %91 = add nsw i64 %89, %71
  br label %102

92:                                               ; preds = %86
  %93 = sub nsw i64 %71, %89
  br label %102

94:                                               ; preds = %78
  %95 = icmp sgt i64 %82, 0
  %96 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %73
  %97 = load i64, i64* %96, align 8, !tbaa !8
  br i1 %95, label %98, label %100

98:                                               ; preds = %94
  %99 = add nsw i64 %97, %72
  br label %102

100:                                              ; preds = %94
  %101 = sub nsw i64 %72, %97
  br label %102

102:                                              ; preds = %92, %90, %100, %98
  %103 = phi i8 [ 76, %92 ], [ 82, %90 ], [ 68, %100 ], [ 85, %98 ]
  %104 = phi i64 [ %93, %92 ], [ %91, %90 ], [ %71, %100 ], [ %71, %98 ]
  %105 = phi i64 [ %72, %92 ], [ %72, %90 ], [ %101, %100 ], [ %99, %98 ]
  %106 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %73
  store i8 %103, i8* %106, align 1, !tbaa !17
  %107 = add nsw i64 %73, -1
  br label %70, !llvm.loop !18

108:                                              ; preds = %62, %30
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s916582051.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !6}
