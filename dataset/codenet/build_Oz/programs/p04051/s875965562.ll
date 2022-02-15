; ModuleID = 'Project_CodeNet_C++1400/p04051/s875965562.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s875965562.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local global [4010 x [4010 x i32]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875965562.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z1Fv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #10
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !5

8:                                                ; preds = %1
  br i1 %6, label %9, label %12

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #10
  %11 = shl i32 %10, 24
  br label %12

12:                                               ; preds = %8, %9
  %13 = phi i32 [ %3, %8 ], [ %11, %9 ]
  %14 = phi i32 [ 1, %8 ], [ -1, %9 ]
  %15 = ashr exact i32 %13, 24
  br label %16

16:                                               ; preds = %23, %12
  %17 = phi i32 [ %15, %12 ], [ %26, %23 ]
  %18 = add nsw i32 %17, -48
  %19 = tail call i32 @getchar() #10
  %20 = shl i32 %19, 24
  %21 = add i32 %20, -788529153
  %22 = icmp ult i32 %21, 184549375
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = and i32 %19, 255
  %25 = mul i32 %18, 10
  %26 = add nsw i32 %25, %24
  br label %16, !llvm.loop !7

27:                                               ; preds = %16
  %28 = mul nsw i32 %18, %14
  ret i32 %28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local nonnull align 4 dereferenceable(4) i32* @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %0, 2005
  %4 = sext i32 %3 to i64
  %5 = add nsw i32 %1, 2005
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %4, i64 %6
  ret i32* %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3incii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
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
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !8

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 1000000007
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !9
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !9
  %7 = tail call i32 @_Z4fpowii(i32 %6, i32 1000000005) #10
  store i32 %7, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16, !tbaa !9
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !9
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !13

14:                                               ; preds = %20, %5
  %15 = phi i32 [ %24, %20 ], [ %7, %5 ]
  %16 = phi i64 [ %25, %20 ], [ 8000, %5 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @_Z1Fv() #10
  store i32 %19, i32* @n, align 4, !tbaa !9
  br label %27

20:                                               ; preds = %14
  %21 = sext i32 %15 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = add nsw i64 %16, -1
  %26 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !9
  br label %14, !llvm.loop !14

27:                                               ; preds = %32, %18
  %28 = phi i32 [ %46, %32 ], [ %19, %18 ]
  %29 = phi i64 [ %45, %32 ], [ 1, %18 ]
  %30 = sext i32 %28 to i64
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @_Z1Fv() #10
  %34 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %29, i32 0
  store i32 %33, i32* %34, align 8, !tbaa !15
  %35 = tail call i32 @_Z1Fv() #10
  %36 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %29, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !17
  %37 = load i32, i32* %34, align 8, !tbaa !15
  %38 = sub i32 2005, %37
  %39 = sext i32 %38 to i64
  %40 = sub i32 2005, %35
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %39, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !9
  %45 = add nuw nsw i64 %29, 1
  %46 = load i32, i32* @n, align 4, !tbaa !9
  br label %27, !llvm.loop !18

47:                                               ; preds = %27, %60
  %48 = phi i64 [ %61, %60 ], [ -2000, %27 ]
  %49 = icmp eq i64 %48, 2001
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %80

54:                                               ; preds = %47
  %55 = add nsw i64 %48, 2005
  %56 = add nsw i64 %48, 2004
  br label %57

57:                                               ; preds = %54, %62
  %58 = phi i64 [ -2000, %54 ], [ %79, %62 ]
  %59 = icmp eq i64 %58, 2001
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nsw i64 %48, 1
  br label %47, !llvm.loop !19

62:                                               ; preds = %57
  %63 = add nsw i64 %58, 2005
  %64 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %55, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %56, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = add nsw i32 %67, %65
  %69 = icmp sgt i32 %68, 1000000006
  %70 = add nsw i32 %68, -1000000007
  %71 = select i1 %69, i32 %70, i32 %68
  %72 = add nsw i64 %58, 2004
  %73 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %55, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = add nsw i32 %71, %74
  %76 = icmp sgt i32 %75, 1000000006
  %77 = add nsw i32 %75, -1000000007
  %78 = select i1 %76, i32 %77, i32 %75
  store i32 %78, i32* %64, align 4, !tbaa !9
  %79 = add nsw i64 %58, 1
  br label %57, !llvm.loop !20

80:                                               ; preds = %50, %84
  %81 = phi i64 [ 1, %50 ], [ %99, %84 ]
  %82 = phi i32 [ 0, %50 ], [ %98, %84 ]
  %83 = icmp eq i64 %81, %53
  br i1 %83, label %100, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %81, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !15
  %87 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %81, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !17
  %89 = add nsw i32 %86, 2005
  %90 = sext i32 %89 to i64
  %91 = add nsw i32 %88, 2005
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %90, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = add nsw i32 %94, %82
  %96 = icmp sgt i32 %95, 1000000006
  %97 = add nsw i32 %95, -1000000007
  %98 = select i1 %96, i32 %97, i32 %95
  %99 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !21

100:                                              ; preds = %80, %112
  %101 = phi i64 [ %125, %112 ], [ 1, %80 ]
  %102 = phi i32 [ %124, %112 ], [ %82, %80 ]
  %103 = icmp eq i64 %101, %53
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = sext i32 %102 to i64
  %106 = tail call i32 @_Z4fpowii(i32 2, i32 1000000005) #10
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %105
  %109 = srem i64 %108, 1000000007
  %110 = trunc i64 %109 to i32
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %110) #10
  ret i32 0

112:                                              ; preds = %100
  %113 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %101, i32 0
  %114 = load i32, i32* %113, align 8, !tbaa !15
  %115 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %101, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !17
  %117 = add nsw i32 %116, %114
  %118 = shl i32 %117, 1
  %119 = shl i32 %114, 1
  %120 = tail call i32 @_Z1Cii(i32 %118, i32 %119) #10
  %121 = sub nsw i32 %102, %120
  %122 = icmp slt i32 %121, 0
  %123 = add nsw i32 %121, 1000000007
  %124 = select i1 %122, i32 %123, i32 %121
  %125 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s875965562.cpp() #8 section ".text.startup" {
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
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!17 = !{!16, !10, i64 4}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
