; ModuleID = 'Project_CodeNet_C++1400/p03340/s605559101.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s605559101.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605559101.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  %3 = load i32, i32* @cnt, align 4, !tbaa !5
  br i1 %2, label %8, label %4

4:                                                ; preds = %0
  %5 = sext i32 %3 to i64
  br label %10

6:                                                ; preds = %38
  %7 = trunc i64 %16 to i32
  store i32 %7, i32* @cnt, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %0, %6
  %9 = phi i32 [ %7, %6 ], [ %3, %0 ]
  store i32 %9, i32* @n, align 4, !tbaa !5
  ret void

10:                                               ; preds = %4, %38
  %11 = phi i64 [ %5, %4 ], [ %16, %38 ]
  %12 = phi i32 [ 1, %4 ], [ %40, %38 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = add nsw i64 %11, 1
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %16
  store i64 %15, i64* %17, align 8, !tbaa !9
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %16
  store i64 1, i64* %18, align 8, !tbaa !9
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %10
  %21 = call i32 @llvm.smax.i32(i32 %12, i32 %1)
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %27
  %24 = phi i64 [ %13, %20 ], [ %25, %27 ]
  %25 = add nsw i64 %24, 1
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %27
  %32 = trunc i64 %24 to i32
  br label %33

33:                                               ; preds = %23, %31
  %34 = phi i32 [ %32, %31 ], [ %21, %23 ]
  %35 = sub i32 1, %12
  %36 = add i32 %35, %34
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %18, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %10, %33
  %39 = phi i32 [ %34, %33 ], [ %12, %10 ]
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %39, %1
  br i1 %41, label %10, label %6, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %51

4:                                                ; preds = %0
  %5 = load i32, i32* @cnt, align 4, !tbaa !5
  br label %45

6:                                                ; preds = %51
  %7 = icmp slt i32 %56, 1
  %8 = load i32, i32* @cnt, align 4, !tbaa !5
  br i1 %7, label %45, label %9

9:                                                ; preds = %6
  %10 = sext i32 %8 to i64
  br label %13

11:                                               ; preds = %41
  %12 = trunc i64 %19 to i32
  store i32 %12, i32* @cnt, align 4, !tbaa !5
  br label %45

13:                                               ; preds = %41, %9
  %14 = phi i64 [ %10, %9 ], [ %19, %41 ]
  %15 = phi i32 [ 1, %9 ], [ %43, %41 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = add nsw i64 %14, 1
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %19
  store i64 %18, i64* %20, align 8, !tbaa !9
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %19
  store i64 1, i64* %21, align 8, !tbaa !9
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %13
  %24 = tail call i32 @llvm.smax.i32(i32 %15, i32 %56) #8
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %30, %23
  %27 = phi i64 [ %16, %23 ], [ %28, %30 ]
  %28 = add nsw i64 %27, 1
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %28
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %26, label %34, !llvm.loop !11

34:                                               ; preds = %30
  %35 = trunc i64 %27 to i32
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi i32 [ %35, %34 ], [ %24, %26 ]
  %38 = sub i32 1, %15
  %39 = add i32 %38, %37
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %21, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %36, %13
  %42 = phi i32 [ %37, %36 ], [ %15, %13 ]
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %42, %56
  br i1 %44, label %13, label %11, !llvm.loop !13

45:                                               ; preds = %4, %6, %11
  %46 = phi i32 [ %12, %11 ], [ %8, %6 ], [ %5, %4 ]
  store i32 %46, i32* @n, align 4, !tbaa !5
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = add nuw i32 %46, 1
  %50 = zext i32 %49 to i64
  br label %62

51:                                               ; preds = %0, %51
  %52 = phi i64 [ %55, %51 ], [ 1, %0 ]
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %52
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %52, %57
  br i1 %58, label %51, label %6, !llvm.loop !14

59:                                               ; preds = %73, %45
  %60 = phi i64 [ 0, %45 ], [ %74, %73 ]
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %60)
  ret i32 0

62:                                               ; preds = %48, %73
  %63 = phi i64 [ 1, %48 ], [ %75, %73 ]
  %64 = phi i64 [ 0, %48 ], [ %74, %73 ]
  %65 = trunc i64 %63 to i32
  %66 = add i32 %65, 45
  %67 = icmp slt i32 %46, %66
  %68 = select i1 %67, i32 %46, i32 %66
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %63
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %63
  %71 = sext i32 %68 to i64
  %72 = icmp sgt i64 %63, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %104, %62
  %74 = phi i64 [ %64, %62 ], [ %105, %104 ]
  %75 = add nuw nsw i64 %63, 1
  %76 = icmp eq i64 %75, %50
  br i1 %76, label %59, label %62, !llvm.loop !15

77:                                               ; preds = %62, %104
  %78 = phi i64 [ %106, %104 ], [ %63, %62 ]
  %79 = phi i64 [ %85, %104 ], [ 0, %62 ]
  %80 = phi i64 [ %84, %104 ], [ 0, %62 ]
  %81 = phi i64 [ %105, %104 ], [ %64, %62 ]
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %78
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = xor i64 %83, %80
  %85 = add nsw i64 %83, %79
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %77
  %88 = icmp eq i64 %63, %78
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = load i64, i64* %69, align 8, !tbaa !9
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i64, i64* %70, align 8, !tbaa !9
  %94 = add nsw i64 %93, 1
  %95 = mul nsw i64 %94, %93
  %96 = sdiv i64 %95, 2
  %97 = add nsw i64 %96, %81
  br label %104

98:                                               ; preds = %89, %87
  %99 = load i64, i64* %70, align 8, !tbaa !9
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %78
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = mul nsw i64 %101, %99
  %103 = add nsw i64 %102, %81
  br label %104

104:                                              ; preds = %77, %98, %92
  %105 = phi i64 [ %97, %92 ], [ %103, %98 ], [ %81, %77 ]
  %106 = add nuw nsw i64 %78, 1
  %107 = icmp slt i64 %78, %71
  br i1 %107, label %77, label %73, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s605559101.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
