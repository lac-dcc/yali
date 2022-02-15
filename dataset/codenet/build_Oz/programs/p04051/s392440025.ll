; ModuleID = 'Project_CodeNet_C++1400/p04051/s392440025.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s392440025.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392440025.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %4 = phi i64 [ %12, %7 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 8001
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %13

7:                                                ; preds = %2
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

13:                                               ; preds = %16, %6
  %14 = phi i64 [ %30, %16 ], [ 2, %6 ]
  %15 = icmp eq i64 %14, 8001
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %14 to i32
  %18 = udiv i32 1000000007, %17
  %19 = sub nuw nsw i32 1000000007, %18
  %20 = zext i32 %19 to i64
  %21 = urem i32 1000000007, %17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %20
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %14
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

31:                                               ; preds = %13, %34
  %32 = phi i64 [ %45, %34 ], [ 2, %13 ]
  %33 = icmp eq i64 %32, 8001
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %32, -1
  %39 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %37
  %43 = srem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %35, align 4, !tbaa !5
  %45 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

46:                                               ; preds = %31, %55
  %47 = phi i64 [ %59, %55 ], [ 1, %31 ]
  %48 = load i32, i32* @n, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  br label %60

55:                                               ; preds = %46
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %47
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %47
  %58 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %56, i32* nonnull %57) #8
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

60:                                               ; preds = %51, %63
  %61 = phi i64 [ 1, %51 ], [ %75, %63 ]
  %62 = icmp eq i64 %61, %54
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 2000, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 2000, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %67, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

76:                                               ; preds = %60, %86
  %77 = phi i64 [ %87, %86 ], [ 0, %60 ]
  %78 = icmp eq i64 %77, 4001
  br i1 %78, label %109, label %79

79:                                               ; preds = %76
  %80 = icmp eq i64 %77, 0
  %81 = add nuw i64 %77, 4294967295
  %82 = and i64 %81, 4294967295
  br label %83

83:                                               ; preds = %79, %107
  %84 = phi i64 [ 0, %79 ], [ %108, %107 ]
  %85 = icmp eq i64 %84, 4001
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

88:                                               ; preds = %83
  br i1 %80, label %96, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %82, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %77, i64 %84
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %91
  %95 = srem i32 %94, 1000000007
  store i32 %95, i32* %92, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %89, %88
  %97 = icmp eq i64 %84, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %96
  %99 = add nuw i64 %84, 4294967295
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %77, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %77, i64 %84
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %102
  %106 = srem i32 %105, 1000000007
  store i32 %106, i32* %103, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %96, %98
  %108 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

109:                                              ; preds = %76, %112
  %110 = phi i64 [ %126, %112 ], [ 1, %76 ]
  %111 = icmp eq i64 %110, %54
  br i1 %111, label %127, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, 2000
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, 2000
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %116, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = load i32, i32* @ans, align 4, !tbaa !5
  %124 = add nsw i32 %123, %122
  %125 = srem i32 %124, 1000000007
  store i32 %125, i32* @ans, align 4, !tbaa !5
  %126 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17

127:                                              ; preds = %109, %139
  %128 = phi i64 [ %151, %139 ], [ 1, %109 ]
  %129 = icmp eq i64 %128, %54
  %130 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %129, label %131, label %139

131:                                              ; preds = %127
  %132 = sext i32 %130 to i64
  %133 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %132
  %136 = srem i64 %135, 1000000007
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* @ans, align 4, !tbaa !5
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137) #8
  ret i32 0

139:                                              ; preds = %127
  %140 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %128
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = shl nsw i32 %141, 1
  %143 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %128
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %141
  %146 = shl nsw i32 %145, 1
  %147 = tail call i32 @_Z1Cii(i32 %146, i32 %142) #8
  %148 = add i32 %130, 1000000007
  %149 = sub i32 %148, %147
  %150 = srem i32 %149, 1000000007
  store i32 %150, i32* @ans, align 4, !tbaa !5
  %151 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s392440025.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
