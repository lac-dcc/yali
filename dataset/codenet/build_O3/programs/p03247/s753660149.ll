; ModuleID = 'Project_CodeNet_C++1400/p03247/s753660149.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s753660149.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global [10007 x i64] zeroinitializer, align 16
@y = dso_local global [10007 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [10007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753660149.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  %5 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i64 0, i64 1), align 8, !tbaa !9
  %6 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i64 0, i64 1), align 8, !tbaa !9
  %7 = add nsw i64 %6, %5
  br label %29

8:                                                ; preds = %13
  %9 = add nuw nsw i64 %14, 1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %14, %11
  br i1 %12, label %13, label %29, !llvm.loop !11

13:                                               ; preds = %0, %8
  %14 = phi i64 [ %9, %8 ], [ 1, %0 ]
  %15 = getelementptr inbounds [10007 x i64], [10007 x i64]* @x, i64 0, i64 %14
  %16 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %14
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15, i64* nonnull %16)
  %18 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i64 0, i64 1), align 8, !tbaa !9
  %19 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i64 0, i64 1), align 8, !tbaa !9
  %20 = load i64, i64* %15, align 8, !tbaa !9
  %21 = load i64, i64* %16, align 8, !tbaa !9
  %22 = add i64 %19, %18
  %23 = add i64 %20, %21
  %24 = sub i64 %22, %23
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %8, label %27

27:                                               ; preds = %13
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %106

29:                                               ; preds = %8, %4
  %30 = phi i64 [ %7, %4 ], [ %22, %8 ]
  store i32 36, i32* @m, align 4, !tbaa !5
  store <2 x i64> <i64 2, i64 1>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 35) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 8, i64 4>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 33) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 32, i64 16>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 31) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 128, i64 64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 29) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 512, i64 256>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 27) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 2048, i64 1024>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 25) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 8192, i64 4096>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 23) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 32768, i64 16384>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 21) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 131072, i64 65536>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 19) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 524288, i64 262144>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 17) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 2097152, i64 1048576>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 8388608, i64 4194304>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 13) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 33554432, i64 16777216>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 11) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 134217728, i64 67108864>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 9) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 536870912, i64 268435456>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 7) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 2147483648, i64 1073741824>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 8589934592, i64 4294967296>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !9
  store <2 x i64> <i64 34359738368, i64 17179869184>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !9
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 37, i32* @m, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @c, i64 0, i64 37), align 8, !tbaa !9
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ 37, %33 ], [ 36, %29 ]
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %35)
  %37 = load i32, i32* @m, align 4, !tbaa !5
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %43, %34
  %40 = tail call i32 @putchar(i32 10)
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %106, label %52

43:                                               ; preds = %34, %43
  %44 = phi i64 [ %48, %43 ], [ 1, %34 ]
  %45 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %46)
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* @m, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %44, %50
  br i1 %51, label %43, label %39, !llvm.loop !13

52:                                               ; preds = %39, %58
  %53 = phi i64 [ %60, %58 ], [ 1, %39 ]
  %54 = getelementptr inbounds [10007 x i64], [10007 x i64]* @x, i64 0, i64 %53
  %55 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %53
  %56 = load i32, i32* @m, align 4, !tbaa !5
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %99, %52
  %59 = tail call i32 @putchar(i32 10)
  %60 = add nuw nsw i64 %53, 1
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %53, %62
  br i1 %63, label %52, label %106, !llvm.loop !14

64:                                               ; preds = %52, %99
  %65 = phi i64 [ %102, %99 ], [ 1, %52 ]
  %66 = phi i64 [ %101, %99 ], [ 0, %52 ]
  %67 = phi i64 [ %100, %99 ], [ 0, %52 ]
  %68 = load i64, i64* %54, align 8, !tbaa !9
  %69 = sub nsw i64 %67, %68
  %70 = tail call i64 @llvm.abs.i64(i64 %69, i1 true) #7
  %71 = load i64, i64* %55, align 8, !tbaa !9
  %72 = sub nsw i64 %66, %71
  %73 = tail call i64 @llvm.abs.i64(i64 %72, i1 true) #7
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %64
  %76 = icmp slt i64 %67, %68
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = tail call i32 @putchar(i32 82)
  %79 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %65
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = add nsw i64 %80, %67
  br label %99

82:                                               ; preds = %75
  %83 = tail call i32 @putchar(i32 76)
  %84 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %65
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = sub nsw i64 %67, %85
  br label %99

87:                                               ; preds = %64
  %88 = icmp slt i64 %66, %71
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = tail call i32 @putchar(i32 85)
  %91 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %65
  %92 = load i64, i64* %91, align 8, !tbaa !9
  %93 = add nsw i64 %92, %66
  br label %99

94:                                               ; preds = %87
  %95 = tail call i32 @putchar(i32 68)
  %96 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %65
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = sub nsw i64 %66, %97
  br label %99

99:                                               ; preds = %89, %94, %77, %82
  %100 = phi i64 [ %81, %77 ], [ %86, %82 ], [ %67, %89 ], [ %67, %94 ]
  %101 = phi i64 [ %66, %77 ], [ %66, %82 ], [ %93, %89 ], [ %98, %94 ]
  %102 = add nuw nsw i64 %65, 1
  %103 = load i32, i32* @m, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %65, %104
  br i1 %105, label %64, label %58, !llvm.loop !15

106:                                              ; preds = %58, %39, %27
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s753660149.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
