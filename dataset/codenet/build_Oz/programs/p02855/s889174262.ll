; ModuleID = 'Project_CodeNet_C++1400/p02855/s889174262.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s889174262.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_Z5writeIiEvT_ = comdat any

$_Z4readIiET_RS0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@idn = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889174262.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4readIiJiiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) @n, i32* nonnull align 4 dereferenceable(4) @m, i32* nonnull align 4 dereferenceable(4) @k) #8
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = sext i32 %3 to i64
  %8 = load i32, i32* @m, align 4
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %10 to i64
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %2, i64 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %16) #8
  %18 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

19:                                               ; preds = %6, %29
  %20 = phi i64 [ 1, %6 ], [ %30, %29 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %20
  br label %26

24:                                               ; preds = %19
  %25 = zext i32 %10 to i64
  br label %39

26:                                               ; preds = %22, %31
  %27 = phi i64 [ 1, %22 ], [ %38, %31 ]
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

31:                                               ; preds = %26
  %32 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %20, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !12
  %34 = icmp eq i8 %33, 35
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %23, align 4, !tbaa !5
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %23, align 4, !tbaa !5
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

39:                                               ; preds = %24, %71
  %40 = phi i64 [ 1, %24 ], [ %72, %71 ]
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = zext i32 %10 to i64
  br label %73

44:                                               ; preds = %39
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %44, %62
  %49 = phi i64 [ %70, %62 ], [ 1, %44 ]
  %50 = phi i8 [ %63, %62 ], [ 0, %44 ]
  %51 = icmp eq i64 %49, %25
  br i1 %51, label %71, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %40, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = icmp eq i8 %54, 35
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = and i8 %50, 1
  %58 = icmp eq i8 %57, 0
  %59 = select i1 %58, i8 1, i8 %50
  %60 = load i32, i32* @idn, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @idn, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi i8 [ %59, %56 ], [ %50, %52 ]
  %64 = and i8 %63, 1
  %65 = load i32, i32* @idn, align 4, !tbaa !5
  %66 = xor i8 %64, 1
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %65, %67
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %40, i64 %49
  store i32 %68, i32* %69, align 4
  %70 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

71:                                               ; preds = %48, %44
  %72 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

73:                                               ; preds = %42, %96
  %74 = phi i64 [ 2, %42 ], [ %97, %96 ]
  %75 = icmp sgt i64 %74, %7
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = zext i32 %10 to i64
  br label %98

78:                                               ; preds = %73
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = add nsw i64 %74, -1
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %82
  store i32 1, i32* %79, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %91, %87
  %89 = phi i64 [ %95, %91 ], [ 1, %87 ]
  %90 = icmp eq i64 %89, %43
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %83, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %74, i64 %89
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

96:                                               ; preds = %88, %78, %82
  %97 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

98:                                               ; preds = %107, %76
  %99 = phi i64 [ %7, %76 ], [ %100, %107 ]
  %100 = add nsw i64 %99, -1
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %121, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %113, %103, %108
  br label %98, !llvm.loop !18

108:                                              ; preds = %103
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %99
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %107, label %112

112:                                              ; preds = %108
  store i32 1, i32* %104, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %116, %112
  %114 = phi i64 [ %120, %116 ], [ 1, %112 ]
  %115 = icmp eq i64 %114, %77
  br i1 %115, label %107, label %116, !llvm.loop !18

116:                                              ; preds = %113
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %99, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %100, i64 %114
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !19

121:                                              ; preds = %98, %132
  %122 = phi i32 [ %135, %132 ], [ %3, %98 ]
  %123 = phi i64 [ %133, %132 ], [ 1, %98 ]
  %124 = sext i32 %122 to i64
  %125 = icmp sgt i64 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  ret i32 0

127:                                              ; preds = %121, %136
  %128 = phi i64 [ %140, %136 ], [ 1, %121 ]
  %129 = load i32, i32* @m, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp sgt i64 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = add nuw nsw i64 %123, 1
  %134 = tail call i32 @putchar(i32 10)
  %135 = load i32, i32* @n, align 4, !tbaa !5
  br label %121, !llvm.loop !20

136:                                              ; preds = %127
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %123, i64 %128
  %138 = load i32, i32* %137, align 4, !tbaa !5
  tail call void @_Z5writeIiEvT_(i32 %138) #8
  %139 = tail call i32 @putchar(i32 32) #8
  %140 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = tail call i32 @_Z4readIiET_RS0_(i32* nonnull align 4 dereferenceable(4) %0) #8
  tail call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #4 comdat {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32 [ %0, %1 ], [ %7, %5 ]
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @putchar(i32 45) #8
  %7 = sub nsw i32 0, %3
  br label %2

8:                                                ; preds = %2
  %9 = icmp sgt i32 %3, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = udiv i32 %3, 10
  tail call void @_Z5writeIiEvT_(i32 %11) #8
  br label %12

12:                                               ; preds = %10, %8
  %13 = urem i32 %3, 10
  %14 = or i32 %13, 48
  %15 = tail call i32 @putchar(i32 %14) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readIiET_RS0_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = tail call i32 @getchar() #8
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi i32 [ %2, %1 ], [ %13, %10 ]
  %5 = phi i1 [ false, %1 ], [ %12, %10 ]
  %6 = shl i32 %4, 24
  %7 = ashr exact i32 %6, 24
  %8 = add nsw i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = icmp eq i32 %6, 754974720
  %12 = or i1 %5, %11
  %13 = tail call i32 @getchar() #8
  br label %3, !llvm.loop !22

14:                                               ; preds = %3, %21
  %15 = phi i32 [ %25, %21 ], [ %4, %3 ]
  %16 = shl i32 %15, 24
  %17 = ashr exact i32 %16, 24
  %18 = add nsw i32 %17, -48
  %19 = icmp ult i32 %18, 10
  %20 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %19, label %21, label %26

21:                                               ; preds = %14
  %22 = mul i32 %20, 10
  %23 = xor i32 %17, 48
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %0, align 4, !tbaa !5
  %25 = tail call i32 @getchar() #8
  br label %14, !llvm.loop !23

26:                                               ; preds = %14
  br i1 %5, label %27, label %29

27:                                               ; preds = %26
  %28 = sub nsw i32 0, %20
  store i32 %28, i32* %0, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %27
  %30 = phi i32 [ %28, %27 ], [ %20, %26 ]
  ret i32 %30
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = tail call i32 @_Z4readIiET_RS0_(i32* nonnull align 4 dereferenceable(4) %0) #8
  %4 = tail call i32 @_Z4readIiET_RS0_(i32* nonnull align 4 dereferenceable(4) %1) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s889174262.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
