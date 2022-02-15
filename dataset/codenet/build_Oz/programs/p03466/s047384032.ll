; ModuleID = 'Project_CodeNet_C++1400/p03466/s047384032.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s047384032.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_ZN2io1FEv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #4
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %1, label %8, !llvm.loop !5

8:                                                ; preds = %1
  %9 = and i32 %2, 255
  %10 = icmp eq i32 %3, 754974720
  %11 = add nsw i32 %9, -48
  %12 = select i1 %10, i32 0, i32 %11
  br label %13

13:                                               ; preds = %19, %8
  %14 = phi i32 [ %12, %8 ], [ %23, %19 ]
  %15 = tail call i32 @getchar() #4
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -788529153
  %18 = icmp ult i32 %17, 184549375
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = and i32 %15, 255
  %21 = mul i32 %14, 10
  %22 = add i32 %21, -48
  %23 = add i32 %22, %20
  br label %13, !llvm.loop !7

24:                                               ; preds = %13
  %25 = sub nsw i32 0, %14
  %26 = select i1 %10, i32 %25, i32 %14
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_ZN2io1GEv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #4
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %1, label %8, !llvm.loop !8

8:                                                ; preds = %1
  %9 = and i32 %2, 255
  %10 = icmp eq i32 %3, 754974720
  %11 = add nsw i32 %9, -48
  %12 = select i1 %10, i32 0, i32 %11
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %20, %8
  %15 = phi i64 [ %13, %8 ], [ %26, %20 ]
  %16 = tail call i32 @getchar() #4
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = zext i32 %16 to i64
  %22 = mul i64 %15, 10
  %23 = shl i64 %21, 56
  %24 = ashr exact i64 %23, 56
  %25 = add i64 %22, -48
  %26 = add i64 %25, %24
  br label %14, !llvm.loop !9

27:                                               ; preds = %14
  %28 = sub nsw i64 0, %15
  %29 = select i1 %10, i64 %28, i64 %15
  ret i64 %29
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4chkaxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp slt i64 %0, %1
  %5 = add nsw i64 %0, 1
  %6 = sext i32 %2 to i64
  %7 = sext i32 %2 to i64
  %8 = select i1 %4, i64 %6, i64 %1
  %9 = select i1 %4, i64 %5, i64 %7
  %10 = select i1 %4, i64 %1, i64 %0
  %11 = mul nsw i64 %9, %8
  %12 = icmp sge i64 %11, %10
  ret i1 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4chkbxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp slt i64 %0, %1
  %5 = sext i32 %2 to i64
  %6 = add nsw i64 %1, 1
  %7 = sext i32 %2 to i64
  %8 = select i1 %4, i64 %0, i64 %7
  %9 = select i1 %4, i64 %5, i64 %6
  %10 = select i1 %4, i64 %1, i64 %0
  %11 = mul nsw i64 %9, %8
  %12 = icmp sge i64 %11, %10
  ret i1 %12
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z1qiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = sext i32 %4 to i64
  br label %7

7:                                                ; preds = %155, %5
  %8 = phi i32 [ %0, %5 ], [ %157, %155 ]
  %9 = phi i32 [ %1, %5 ], [ %159, %155 ]
  %10 = phi i32 [ %2, %5 ], [ %162, %155 ]
  %11 = phi i32 [ %3, %5 ], [ %163, %155 ]
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7, %16
  %14 = phi i32 [ %18, %16 ], [ %10, %7 ]
  %15 = icmp sgt i32 %14, %11
  br i1 %15, label %164, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @putchar(i32 66) #4
  %18 = add nsw i32 %14, 1
  br label %13, !llvm.loop !10

19:                                               ; preds = %7
  %20 = icmp eq i32 %9, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %19, %24
  %22 = phi i32 [ %26, %24 ], [ %10, %19 ]
  %23 = icmp sgt i32 %22, %11
  br i1 %23, label %164, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @putchar(i32 65) #4
  %26 = add nsw i32 %22, 1
  br label %21, !llvm.loop !11

27:                                               ; preds = %19
  %28 = add nsw i32 %9, %8
  %29 = add nsw i32 %9, 1
  %30 = sdiv i32 %28, %29
  %31 = icmp sgt i32 %8, %4
  %32 = select i1 %31, i32 %4, i32 %8
  %33 = add nsw i32 %30, %32
  %34 = sext i32 %9 to i64
  br label %35

35:                                               ; preds = %44, %27
  %36 = phi i32 [ 0, %27 ], [ %58, %44 ]
  %37 = phi i32 [ %30, %27 ], [ %59, %44 ]
  %38 = phi i32 [ %32, %27 ], [ %60, %44 ]
  %39 = phi i32 [ %33, %27 ], [ %61, %44 ]
  %40 = ashr i32 %39, 1
  %41 = icmp sgt i32 %37, %38
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = icmp eq i32 %8, %36
  br i1 %43, label %93, label %62

44:                                               ; preds = %35
  %45 = sub nsw i32 %8, %40
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, %9
  %48 = add nsw i64 %46, 1
  %49 = select i1 %47, i64 %6, i64 %34
  %50 = select i1 %47, i64 %48, i64 %6
  %51 = icmp sgt i32 %45, %9
  %52 = select i1 %51, i32 %45, i32 %9
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %49
  %55 = icmp slt i64 %54, %53
  %56 = add nsw i32 %40, 1
  %57 = add nsw i32 %40, -1
  %58 = select i1 %55, i32 %36, i32 %40
  %59 = select i1 %55, i32 %37, i32 %56
  %60 = select i1 %55, i32 %57, i32 %38
  %61 = add nsw i32 %59, %60
  br label %35, !llvm.loop !12

62:                                               ; preds = %42
  %63 = sub nsw i32 %8, %36
  %64 = add nsw i32 %63, 1
  %65 = sdiv i32 %9, %64
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %63 to i64
  br label %68

68:                                               ; preds = %75, %62
  %69 = phi i32 [ 1, %62 ], [ %89, %75 ]
  %70 = phi i32 [ 1, %62 ], [ %90, %75 ]
  %71 = phi i32 [ %65, %62 ], [ %91, %75 ]
  %72 = phi i32 [ %66, %62 ], [ %92, %75 ]
  %73 = ashr i32 %72, 1
  %74 = icmp sgt i32 %70, %71
  br i1 %74, label %93, label %75

75:                                               ; preds = %68
  %76 = sub nsw i32 %9, %73
  %77 = sext i32 %76 to i64
  %78 = icmp slt i32 %63, %76
  %79 = add nsw i64 %77, 1
  %80 = select i1 %78, i64 %67, i64 %6
  %81 = select i1 %78, i64 %6, i64 %79
  %82 = icmp sgt i32 %63, %76
  %83 = select i1 %82, i32 %63, i32 %76
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %81, %80
  %86 = icmp slt i64 %85, %84
  %87 = add nsw i32 %73, -1
  %88 = add nsw i32 %73, 1
  %89 = select i1 %86, i32 %69, i32 %73
  %90 = select i1 %86, i32 %88, i32 %70
  %91 = select i1 %86, i32 %71, i32 %87
  %92 = add nsw i32 %90, %91
  br label %68, !llvm.loop !13

93:                                               ; preds = %68, %42
  %94 = phi i32 [ 1, %42 ], [ %69, %68 ]
  %95 = icmp eq i32 %36, 0
  br i1 %95, label %135, label %96

96:                                               ; preds = %93
  %97 = icmp sgt i32 %36, 1
  %98 = icmp sgt i32 %94, 1
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %135, label %100

100:                                              ; preds = %96
  %101 = sdiv i32 %9, %94
  %102 = sdiv i32 %8, %36
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %101, i32 %102
  %105 = add nsw i32 %104, 1
  br label %106

106:                                              ; preds = %113, %100
  %107 = phi i32 [ %94, %100 ], [ %131, %113 ]
  %108 = phi i32 [ 1, %100 ], [ %132, %113 ]
  %109 = phi i32 [ %104, %100 ], [ %133, %113 ]
  %110 = phi i32 [ %105, %100 ], [ %134, %113 ]
  %111 = ashr i32 %110, 1
  %112 = icmp sgt i32 %108, %109
  br i1 %112, label %135, label %113

113:                                              ; preds = %106
  %114 = mul nsw i32 %111, %36
  %115 = sub nsw i32 %8, %114
  %116 = sext i32 %115 to i64
  %117 = mul nsw i32 %111, %94
  %118 = sub nsw i32 %9, %117
  %119 = sext i32 %118 to i64
  %120 = icmp slt i32 %115, %118
  %121 = add nsw i64 %119, 1
  %122 = select i1 %120, i64 %116, i64 %6
  %123 = select i1 %120, i64 %6, i64 %121
  %124 = icmp sgt i32 %115, %118
  %125 = select i1 %124, i32 %115, i32 %118
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %123, %122
  %128 = icmp slt i64 %127, %126
  %129 = add nsw i32 %111, 1
  %130 = add nsw i32 %111, -1
  %131 = select i1 %128, i32 %107, i32 %111
  %132 = select i1 %128, i32 %108, i32 %129
  %133 = select i1 %128, i32 %130, i32 %109
  %134 = add nsw i32 %132, %133
  br label %106, !llvm.loop !14

135:                                              ; preds = %106, %93, %96
  %136 = phi i32 [ 1, %96 ], [ 1, %93 ], [ %107, %106 ]
  %137 = add nsw i32 %94, %36
  %138 = mul nsw i32 %136, %137
  %139 = icmp sgt i32 %10, %138
  br i1 %139, label %153, label %140

140:                                              ; preds = %135, %145
  %141 = phi i32 [ %152, %145 ], [ %10, %135 ]
  %142 = icmp sle i32 %141, %138
  %143 = icmp sle i32 %141, %11
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %153

145:                                              ; preds = %140
  %146 = srem i32 %141, %137
  %147 = icmp sle i32 %146, %36
  %148 = icmp ne i32 %146, 0
  %149 = and i1 %147, %148
  %150 = select i1 %149, i32 65, i32 66
  %151 = tail call i32 @putchar(i32 %150) #4
  %152 = add nsw i32 %141, 1
  br label %140, !llvm.loop !15

153:                                              ; preds = %140, %135
  %154 = icmp sgt i32 %11, %138
  br i1 %154, label %155, label %164

155:                                              ; preds = %153
  %156 = mul nsw i32 %136, %36
  %157 = sub nsw i32 %8, %156
  %158 = mul nsw i32 %136, %94
  %159 = sub nsw i32 %9, %158
  %160 = sub nsw i32 %10, %138
  %161 = icmp sgt i32 %160, 1
  %162 = select i1 %161, i32 %160, i32 1
  %163 = sub nsw i32 %11, %138
  br label %7

164:                                              ; preds = %153, %21, %13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2quiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %1, 1
  %8 = sdiv i32 %0, %7
  %9 = srem i32 %0, %7
  br label %14

10:                                               ; preds = %4
  %11 = add nsw i32 %0, 1
  %12 = sdiv i32 %1, %11
  %13 = srem i32 %1, %11
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i32 [ %8, %6 ], [ %12, %10 ]
  %16 = phi i32 [ %9, %6 ], [ %13, %10 ]
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %15, %18
  tail call void @_Z1qiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %19) #4
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_ZN2io1FEv() #4
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i32 [ %1, %0 ], [ %6, %5 ]
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  %7 = tail call i32 @_ZN2io1FEv() #4
  %8 = tail call i32 @_ZN2io1FEv() #4
  %9 = tail call i32 @_ZN2io1FEv() #4
  %10 = tail call i32 @_ZN2io1FEv() #4
  tail call void @_Z2quiiii(i32 %7, i32 %8, i32 %9, i32 %10) #4
  %11 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !16

12:                                               ; preds = %2
  ret i32 0
}

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
