; ModuleID = 'Project_CodeNet_C++1400/p02965/s688341392.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s688341392.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i32 0, align 4
@jc = dso_local local_unnamed_addr global [1750001 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1750001 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688341392.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4_maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4_minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3puti(i32 %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = tail call i32 @putchar(i32 45) #9
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %4, %3 ], [ %0, %1 ]
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i32 %7, 10
  tail call void @_Z3puti(i32 %10) #9
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i32 %7, 10
  %13 = or i32 %12, 48
  %14 = tail call i32 @putchar(i32 %13) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #3 {
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
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = sdiv i32 %5, 2
  br label %3, !llvm.loop !8

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z4readv() #9
  %2 = tail call i32 @_Z4readv() #9
  %3 = mul nsw i32 %2, 3
  %4 = sdiv i32 %3, 2
  %5 = add i32 %4, %1
  store i32 1, i32* getelementptr inbounds ([1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !9
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %21, %19 ], [ 1, %0 ]
  %9 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %10 = icmp slt i64 %9, %6
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = add i32 %5, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !9
  %16 = tail call i32 @_Z7pow_modii(i32 %15, i32 998244351) #9
  %17 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %13
  store i32 %16, i32* %17, align 4, !tbaa !9
  %18 = zext i32 %12 to i64
  br label %25

19:                                               ; preds = %7
  %20 = mul nsw i64 %8, %9
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @jc, i64 0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !9
  %24 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !13

25:                                               ; preds = %31, %11
  %26 = phi i64 [ %38, %31 ], [ %18, %11 ]
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = add i32 %1, -1
  br label %40

31:                                               ; preds = %25
  %32 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %26, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  %38 = add nsw i64 %26, -1
  %39 = getelementptr inbounds [1750001 x i32], [1750001 x i32]* @inv, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !9
  br label %25, !llvm.loop !14

40:                                               ; preds = %29, %64
  %41 = phi i32 [ %65, %64 ], [ 0, %29 ]
  %42 = icmp sgt i32 %41, %2
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = sext i32 %1 to i64
  br label %66

45:                                               ; preds = %40
  %46 = sub nsw i32 %3, %41
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load i32, i32* @ans, align 4, !tbaa !9
  %51 = tail call i32 @_Z1Cii(i32 %1, i32 %41) #9
  %52 = sext i32 %51 to i64
  %53 = sdiv i32 %46, 2
  %54 = add i32 %30, %53
  %55 = tail call i32 @_Z1Cii(i32 %54, i32 %30) #9
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %52
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 %50, %59
  %61 = icmp sgt i32 %60, 998244352
  %62 = add nsw i32 %60, -998244353
  %63 = select i1 %61, i32 %62, i32 %60
  store i32 %63, i32* @ans, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %45, %49
  %65 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !15

66:                                               ; preds = %43, %92
  %67 = phi i32 [ %93, %92 ], [ 0, %43 ]
  %68 = icmp slt i32 %2, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add i32 %1, -2
  br label %94

71:                                               ; preds = %66
  %72 = sub nsw i32 %2, %67
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load i32, i32* @ans, align 4, !tbaa !9
  %77 = tail call i32 @_Z1Cii(i32 %1, i32 %67) #9
  %78 = sext i32 %77 to i64
  %79 = sdiv i32 %72, 2
  %80 = add i32 %30, %79
  %81 = tail call i32 @_Z1Cii(i32 %80, i32 %30) #9
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %78
  %84 = srem i64 %83, 998244353
  %85 = mul nsw i64 %84, %44
  %86 = srem i64 %85, 998244353
  %87 = trunc i64 %86 to i32
  %88 = sub nsw i32 %76, %87
  %89 = icmp slt i32 %88, 0
  %90 = add nsw i32 %88, 998244353
  %91 = select i1 %89, i32 %90, i32 %88
  store i32 %91, i32* @ans, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %71, %75
  %93 = add nuw nsw i32 %67, 1
  br label %66, !llvm.loop !16

94:                                               ; preds = %69, %121
  %95 = phi i32 [ %122, %121 ], [ 0, %69 ]
  %96 = icmp slt i32 %2, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, i32* @ans, align 4, !tbaa !9
  tail call void @_Z3puti(i32 %98) #9
  %99 = tail call i32 @putchar(i32 10)
  ret i32 0

100:                                              ; preds = %94
  %101 = sub nsw i32 %2, %95
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = load i32, i32* @ans, align 4, !tbaa !9
  %106 = tail call i32 @_Z1Cii(i32 %30, i32 %95) #9
  %107 = sext i32 %106 to i64
  %108 = sdiv i32 %101, 2
  %109 = add i32 %70, %108
  %110 = tail call i32 @_Z1Cii(i32 %109, i32 %70) #9
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %107
  %113 = srem i64 %112, 998244353
  %114 = mul nsw i64 %113, %44
  %115 = srem i64 %114, 998244353
  %116 = trunc i64 %115 to i32
  %117 = add nsw i32 %105, %116
  %118 = icmp sgt i32 %117, 998244352
  %119 = add nsw i32 %117, -998244353
  %120 = select i1 %118, i32 %119, i32 %117
  store i32 %120, i32* @ans, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %100, %104
  %122 = add nuw nsw i32 %95, 1
  br label %94, !llvm.loop !17
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688341392.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
