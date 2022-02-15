; ModuleID = 'Project_CodeNet_C++1400/p03707/s369611099.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s369611099.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@up = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@lf = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369611099.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @_Z7fstcharv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #9
  %3 = and i32 %2, 254
  %4 = icmp eq i32 %3, 48
  br i1 %4, label %5, label %1, !llvm.loop !5

5:                                                ; preds = %1
  %6 = trunc i32 %2 to i8
  ret i8 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !7
  %2 = tail call i32 @_Z4readv() #9
  store i32 %2, i32* @m, align 4, !tbaa !7
  %3 = tail call i32 @_Z4readv() #9
  store i32 %3, i32* @q, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %24, %0
  %5 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = add nsw i64 %5, -1
  br label %19

11:                                               ; preds = %4
  %12 = load i32, i32* @m, align 4
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  br label %43

19:                                               ; preds = %9, %26
  %20 = phi i64 [ 1, %9 ], [ %42, %26 ]
  %21 = load i32, i32* @m, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

26:                                               ; preds = %19
  %27 = tail call signext i8 @_Z7fstcharv() #9
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %5, i64 %20
  store i32 %29, i32* %30, align 4, !tbaa !7
  %31 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %10, i64 %20
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = add nsw i32 %29, %32
  %34 = add nsw i64 %20, -1
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %5, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = add nsw i32 %33, %36
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %10, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = sub i32 %37, %39
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %5, i64 %20
  store i32 %40, i32* %41, align 4, !tbaa !7
  %42 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

43:                                               ; preds = %11, %51
  %44 = phi i64 [ 1, %11 ], [ %52, %51 ]
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %90, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -1
  br label %48

48:                                               ; preds = %46, %88
  %49 = phi i64 [ 1, %46 ], [ %89, %88 ]
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

53:                                               ; preds = %48
  %54 = add nsw i64 %49, -1
  %55 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %44, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %47, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %47, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = sub i32 %59, %61
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %44, i64 %49
  store i32 %62, i32* %63, align 4, !tbaa !7
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %47, i64 %49
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %44, i64 %54
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = add nsw i32 %67, %65
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %47, i64 %54
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = sub i32 %68, %70
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %44, i64 %49
  store i32 %71, i32* %72, align 4, !tbaa !7
  %73 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %44, i64 %49
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %53
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %47, i64 %49
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = add nsw i32 %62, 1
  store i32 %81, i32* %63, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %80, %76
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %44, i64 %54
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = add nsw i32 %71, 1
  store i32 %87, i32* %72, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %53, %82, %86
  %89 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

90:                                               ; preds = %43, %94
  %91 = load i32, i32* @q, align 4, !tbaa !7
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* @q, align 4, !tbaa !7
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %143, label %94

94:                                               ; preds = %90
  %95 = tail call i32 @_Z4readv() #9
  %96 = tail call i32 @_Z4readv() #9
  %97 = tail call i32 @_Z4readv() #9
  %98 = tail call i32 @_Z4readv() #9
  %99 = sext i32 %97 to i64
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %99, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = add nsw i32 %95, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %104, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = add nsw i32 %96, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %99, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %104, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = add i32 %106, %110
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %99, i64 %100
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = sext i32 %95 to i64
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %116, i64 %100
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %99, i64 %108
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %116, i64 %108
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = add i32 %102, %112
  %124 = add i32 %113, %115
  %125 = sub i32 %123, %124
  %126 = add i32 %125, %118
  %127 = add i32 %126, %120
  %128 = sub i32 %127, %122
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %99, i64 %100
  %130 = load i32, i32* %129, align 4, !tbaa !7
  %131 = sext i32 %96 to i64
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %99, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !7
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %104, i64 %100
  %135 = load i32, i32* %134, align 4, !tbaa !7
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %104, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = sub i32 %133, %130
  %139 = add i32 %138, %128
  %140 = add i32 %139, %135
  %141 = sub i32 %140, %137
  store i32 %141, i32* @ans, align 4, !tbaa !7
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %141) #9
  br label %90, !llvm.loop !15

143:                                              ; preds = %90
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = sub nsw i32 0, %2
  %10 = select i1 %8, i32 %9, i32 %2
  br label %1, !llvm.loop !16

11:                                               ; preds = %1, %17
  %12 = phi i32 [ %21, %17 ], [ 0, %1 ]
  %13 = phi i32 [ %22, %17 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = and i32 %13, 255
  %19 = mul nsw i32 %12, 10
  %20 = add i32 %19, -48
  %21 = add i32 %20, %18
  %22 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !17

23:                                               ; preds = %11
  %24 = mul nsw i32 %12, %2
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369611099.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
