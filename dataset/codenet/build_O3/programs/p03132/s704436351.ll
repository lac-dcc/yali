; ModuleID = 'Project_CodeNet_C++1400/p03132/s704436351.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s704436351.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [2 x [2 x [200007 x i64]]] zeroinitializer, align 16
@L = dso_local global i32 0, align 4
@a = dso_local global [200007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704436351.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400224) bitcast ([2 x [2 x [200007 x i64]]]* @dp to i8*), i8 63, i64 6400224, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @L)
  %2 = load i32, i32* @L, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %4
  store i64 0, i64* %5, align 8, !tbaa !9
  %6 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 %4
  store i64 0, i64* %6, align 8, !tbaa !9
  store i64 0, i64* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8, !tbaa !9
  store i64 0, i64* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %95, label %12

8:                                                ; preds = %12
  %9 = icmp sgt i32 %41, 0
  br i1 %9, label %10, label %95

10:                                               ; preds = %8
  %11 = zext i32 %41 to i64
  br label %52

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %40, %12 ], [ 1, %0 ]
  %14 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %13
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %14, %18
  %20 = add nsw i64 %13, -1
  %21 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = icmp eq i32 %17, 0
  %24 = and i32 %17, 1
  %25 = select i1 %23, i32 2, i32 %24
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %22, %26
  %28 = icmp slt i64 %27, %19
  %29 = select i1 %28, i64 %27, i64 %19
  %30 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %13
  store i64 %29, i64* %30, align 8, !tbaa !9
  %31 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 %20
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = xor i32 %24, 1
  %34 = select i1 %23, i32 1, i32 %33
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %32, %35
  %37 = icmp slt i64 %36, %29
  %38 = select i1 %37, i64 %36, i64 %29
  %39 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 %13
  store i64 %38, i64* %39, align 8, !tbaa !9
  %40 = add nuw nsw i64 %13, 1
  %41 = load i32, i32* @L, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %13, %42
  br i1 %43, label %12, label %8, !llvm.loop !11

44:                                               ; preds = %52
  %45 = icmp slt i32 %41, 1
  br i1 %45, label %95, label %46

46:                                               ; preds = %44
  %47 = zext i32 %41 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %41, 1
  br i1 %49, label %81, label %50

50:                                               ; preds = %46
  %51 = and i64 %47, 4294967294
  br label %98

52:                                               ; preds = %10, %52
  %53 = phi i64 [ %11, %10 ], [ %80, %52 ]
  %54 = phi i64 [ 0, %10 ], [ %58, %52 ]
  %55 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %54, %57
  %59 = add nuw nsw i64 %53, 1
  %60 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = icmp eq i32 %56, 0
  %63 = and i32 %56, 1
  %64 = select i1 %62, i32 2, i32 %63
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %61, %65
  %67 = icmp slt i64 %66, %58
  %68 = select i1 %67, i64 %66, i64 %58
  %69 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 %53
  store i64 %68, i64* %69, align 8, !tbaa !9
  %70 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %59
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = xor i32 %63, 1
  %73 = select i1 %62, i32 1, i32 %72
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %71, %74
  %76 = icmp slt i64 %75, %68
  %77 = select i1 %76, i64 %75, i64 %68
  %78 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %53
  store i64 %77, i64* %78, align 8, !tbaa !9
  %79 = icmp sgt i64 %53, 1
  %80 = add nsw i64 %53, -1
  br i1 %79, label %52, label %44, !llvm.loop !13

81:                                               ; preds = %98, %46
  %82 = phi i64 [ undef, %46 ], [ %117, %98 ]
  %83 = phi i64 [ 1, %46 ], [ %118, %98 ]
  %84 = phi i64 [ 4557430888798830399, %46 ], [ %117, %98 ]
  %85 = icmp eq i64 %48, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = add nsw i64 %83, -1
  %88 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %83
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = add nsw i64 %91, %89
  %93 = icmp slt i64 %92, %84
  %94 = select i1 %93, i64 %92, i64 %84
  br label %95

95:                                               ; preds = %86, %81, %0, %8, %44
  %96 = phi i64 [ 4557430888798830399, %44 ], [ 4557430888798830399, %8 ], [ 4557430888798830399, %0 ], [ %82, %81 ], [ %94, %86 ]
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %96)
  ret i32 0

98:                                               ; preds = %98, %50
  %99 = phi i64 [ 1, %50 ], [ %118, %98 ]
  %100 = phi i64 [ 4557430888798830399, %50 ], [ %117, %98 ]
  %101 = phi i64 [ %51, %50 ], [ %119, %98 ]
  %102 = add nsw i64 %99, -1
  %103 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %99
  %106 = load i64, i64* %105, align 8, !tbaa !9
  %107 = add nsw i64 %106, %104
  %108 = icmp slt i64 %107, %100
  %109 = select i1 %108, i64 %107, i64 %100
  %110 = add nuw nsw i64 %99, 1
  %111 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 %99
  %112 = load i64, i64* %111, align 8, !tbaa !9
  %113 = getelementptr inbounds [2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %110
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = add nsw i64 %114, %112
  %116 = icmp slt i64 %115, %109
  %117 = select i1 %116, i64 %115, i64 %109
  %118 = add nuw nsw i64 %99, 2
  %119 = add i64 %101, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %81, label %98, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s704436351.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
