; ModuleID = 'Project_CodeNet_C++1400/p04051/s091920638.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s091920638.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [222222 x i32] zeroinitializer, align 16
@b = dso_local global [222222 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4030 x [4030 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [222222 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [222222 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091920638.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4mulnii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2moi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 1000000006
  %3 = add nsw i32 %0, -1000000007
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @_Z4qpowii(i32 %0, i32 1000000005) #9
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !7
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = sext i32 %9 to i64
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = sext i32 %6 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %26, %8 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 1, i32* getelementptr inbounds ([222222 x i32], [222222 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([222222 x i32], [222222 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %3
  %10 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #9
  %12 = load i32, i32* %9, align 4, !tbaa !7
  %13 = sub i32 2003, %12
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %10, align 4, !tbaa !7
  %16 = sub i32 2003, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %14, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !7
  %21 = sext i32 %12 to i64
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %21, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !7
  %26 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

27:                                               ; preds = %31, %7
  %28 = phi i64 [ %33, %31 ], [ 1, %7 ]
  %29 = phi i64 [ %38, %31 ], [ 1, %7 ]
  %30 = icmp eq i64 %29, 200001
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = mul nsw i64 %28, %29
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %29
  store i32 %34, i32* %35, align 4, !tbaa !7
  %36 = tail call i32 @_Z3invi(i32 %34) #9
  %37 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %29
  store i32 %36, i32* %37, align 4, !tbaa !7
  %38 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !12

39:                                               ; preds = %27, %54
  %40 = phi i64 [ %55, %54 ], [ -2000, %27 ]
  %41 = icmp eq i64 %40, 2001
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %94

46:                                               ; preds = %39
  %47 = add nsw i64 %40, 2003
  %48 = add nsw i64 %40, 2002
  %49 = icmp sgt i64 %40, -1
  %50 = and i64 %40, 4294967295
  br label %51

51:                                               ; preds = %46, %92
  %52 = phi i64 [ -2000, %46 ], [ %93, %92 ]
  %53 = icmp eq i64 %52, 2001
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nsw i64 %40, 1
  br label %39, !llvm.loop !13

56:                                               ; preds = %51
  %57 = add nsw i64 %52, 2003
  %58 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %47, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %48, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = add nsw i32 %61, %59
  %63 = add nsw i64 %52, 2002
  %64 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %47, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = add nsw i32 %62, %65
  %67 = icmp sgt i32 %66, 1000000006
  %68 = add nsw i32 %66, -1000000007
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = icmp slt i32 %69, 0
  %71 = add nsw i32 %69, 1000000007
  %72 = select i1 %70, i32 %71, i32 %69
  store i32 %72, i32* %58, align 4, !tbaa !7
  %73 = icmp sgt i64 %52, -1
  %74 = select i1 %49, i1 %73, i1 false
  br i1 %74, label %75, label %92

75:                                               ; preds = %56
  %76 = load i32, i32* @ans, align 4, !tbaa !7
  %77 = and i64 %52, 4294967295
  %78 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %50, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = sext i32 %72 to i64
  %81 = sext i32 %79 to i64
  %82 = mul nsw i64 %81, %80
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %76, %84
  %86 = icmp sgt i32 %85, 1000000006
  %87 = add nsw i32 %85, -1000000007
  %88 = select i1 %86, i32 %87, i32 %85
  %89 = icmp slt i32 %88, 0
  %90 = add nsw i32 %88, 1000000007
  %91 = select i1 %89, i32 %90, i32 %88
  store i32 %91, i32* @ans, align 4, !tbaa !7
  br label %92

92:                                               ; preds = %56, %75
  %93 = add nsw i64 %52, 1
  br label %51, !llvm.loop !14

94:                                               ; preds = %42, %104
  %95 = phi i64 [ 1, %42 ], [ %119, %104 ]
  %96 = icmp eq i64 %95, %45
  %97 = load i32, i32* @ans, align 4, !tbaa !7
  br i1 %96, label %98, label %104

98:                                               ; preds = %94
  %99 = sext i32 %97 to i64
  %100 = mul nsw i64 %99, 500000004
  %101 = srem i64 %100, 1000000007
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* @ans, align 4, !tbaa !7
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102) #9
  ret i32 0

104:                                              ; preds = %94
  %105 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %95
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = shl nsw i32 %106, 1
  %108 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %95
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = shl nsw i32 %109, 1
  %111 = tail call i32 @_Z1fii(i32 %107, i32 %110) #9
  %112 = sub nsw i32 %97, %111
  %113 = icmp sgt i32 %112, 1000000006
  %114 = add nsw i32 %112, -1000000007
  %115 = select i1 %113, i32 %114, i32 %112
  %116 = icmp slt i32 %115, 0
  %117 = add nsw i32 %115, 1000000007
  %118 = select i1 %116, i32 %117, i32 %115
  store i32 %118, i32* @ans, align 4, !tbaa !7
  %119 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091920638.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
