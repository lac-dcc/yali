; ModuleID = 'Project_CodeNet_C++1400/p03132/s602061382.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s602061382.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@a = dso_local global [200000 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [200000 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602061382.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %17, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = ashr i64 %5, 1
  %18 = mul nsw i64 %6, %6
  %19 = srem i64 %18, %2
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i64 %1, %0
  br label %17

8:                                                ; preds = %2, %12
  %9 = phi i64 [ %10, %12 ], [ %0, %2 ]
  %10 = phi i64 [ %13, %12 ], [ %1, %2 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = srem i64 %9, %10
  br label %8

14:                                               ; preds = %8
  %15 = sdiv i64 %1, %9
  %16 = mul nsw i64 %15, %0
  br label %17

17:                                               ; preds = %14, %6
  %18 = phi i64 [ %7, %6 ], [ %16, %14 ]
  ret i64 %18
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z2goii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n, align 4, !tbaa !7
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %83, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @d, i64 0, i64 %6, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !11
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %83

11:                                               ; preds = %5
  store i64 987654321987654321, i64* %8, align 8, !tbaa !11
  %12 = icmp slt i32 %1, 4
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = add nsw i32 %1, 1
  %15 = tail call i64 @_Z2goii(i32 %0, i32 %14) #10
  %16 = load i64, i64* %8, align 8, !tbaa !11
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i64 %15, i64 %16
  store i64 %18, i64* %8, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %13, %11
  %20 = phi i64 [ %18, %13 ], [ 987654321987654321, %11 ]
  switch i32 %1, label %83 [
    i32 0, label %21
    i32 1, label %31
    i32 2, label %44
    i32 3, label %58
    i32 4, label %71
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %6
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = add nsw i32 %0, 1
  %26 = tail call i64 @_Z2goii(i32 %25, i32 0) #10
  %27 = add nsw i64 %26, %24
  %28 = load i64, i64* %8, align 8, !tbaa !11
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %27, i64 %28
  br label %81

31:                                               ; preds = %19
  %32 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %6
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 0
  %35 = and i32 %33, 1
  %36 = select i1 %34, i32 2, i32 %35
  %37 = zext i32 %36 to i64
  %38 = add nsw i32 %0, 1
  %39 = tail call i64 @_Z2goii(i32 %38, i32 1) #10
  %40 = add nsw i64 %39, %37
  %41 = load i64, i64* %8, align 8, !tbaa !11
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i64 %40, i64 %41
  br label %81

44:                                               ; preds = %19
  %45 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %6
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = icmp eq i32 %46, 0
  %48 = and i32 %46, 1
  %49 = xor i32 %48, 1
  %50 = select i1 %47, i32 1, i32 %49
  %51 = zext i32 %50 to i64
  %52 = add nsw i32 %0, 1
  %53 = tail call i64 @_Z2goii(i32 %52, i32 2) #10
  %54 = add nsw i64 %53, %51
  %55 = load i64, i64* %8, align 8, !tbaa !11
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i64 %54, i64 %55
  br label %81

58:                                               ; preds = %19
  %59 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %6
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = icmp eq i32 %60, 0
  %62 = and i32 %60, 1
  %63 = select i1 %61, i32 2, i32 %62
  %64 = zext i32 %63 to i64
  %65 = add nsw i32 %0, 1
  %66 = tail call i64 @_Z2goii(i32 %65, i32 3) #10
  %67 = add nsw i64 %66, %64
  %68 = load i64, i64* %8, align 8, !tbaa !11
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i64 %67, i64 %68
  br label %81

71:                                               ; preds = %19
  %72 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %6
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = add nsw i32 %0, 1
  %76 = tail call i64 @_Z2goii(i32 %75, i32 4) #10
  %77 = add nsw i64 %76, %74
  %78 = load i64, i64* %8, align 8, !tbaa !11
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i64 %77, i64 %78
  br label %81

81:                                               ; preds = %58, %44, %31, %21, %71
  %82 = phi i64 [ %80, %71 ], [ %30, %21 ], [ %43, %31 ], [ %57, %44 ], [ %70, %58 ]
  store i64 %82, i64* %8, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %81, %19, %5, %2
  %84 = phi i64 [ 0, %2 ], [ %9, %5 ], [ %20, %19 ], [ %82, %81 ]
  ret i64 %84
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000000) bitcast ([200000 x [5 x i64]]* @d to i8*), i8 -1, i64 8000000, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @_Z2goii(i32 0, i32 0) #10
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %8) #10
  ret i32 0

10:                                               ; preds = %2
  %11 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %3
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #10
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s602061382.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
