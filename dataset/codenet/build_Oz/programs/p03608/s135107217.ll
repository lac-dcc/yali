; ModuleID = 'Project_CodeNet_C++1400/p03608/s135107217.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s135107217.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135107217.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #12
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i32, i64 %12, align 16
  br label %15

15:                                               ; preds = %27, %0
  %16 = phi i64 [ %32, %27 ], [ 0, %0 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = zext i32 %21 to i64
  %23 = mul nuw i64 %22, %22
  %24 = alloca i32, i64 %23, align 16
  %25 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %26 = zext i32 %25 to i64
  br label %33

27:                                               ; preds = %15
  %28 = getelementptr inbounds i32, i32* %14, i64 %16
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #12
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %28, align 4, !tbaa !5
  %32 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

33:                                               ; preds = %45, %20
  %34 = phi i64 [ %48, %45 ], [ 0, %20 ]
  %35 = icmp eq i64 %34, %26
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = mul nuw nsw i64 %34, %22
  br label %42

38:                                               ; preds = %33
  %39 = bitcast i32* %4 to i8*
  %40 = bitcast i32* %5 to i8*
  %41 = bitcast i32* %6 to i8*
  br label %53

42:                                               ; preds = %36, %49
  %43 = phi i64 [ 0, %36 ], [ %52, %49 ]
  %44 = icmp eq i64 %43, %22
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %37, %34
  %47 = getelementptr inbounds i32, i32* %24, i64 %46
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

49:                                               ; preds = %42
  %50 = add nuw nsw i64 %37, %43
  %51 = getelementptr inbounds i32, i32* %24, i64 %50
  store i32 1000000007, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

53:                                               ; preds = %38, %62
  %54 = phi i32 [ %77, %62 ], [ 0, %38 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  %61 = zext i32 %58 to i64
  br label %78

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #11
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #12
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = load i32, i32* %5, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  %68 = load i32, i32* %6, align 4, !tbaa !5
  %69 = sext i32 %67 to i64
  %70 = mul nsw i64 %69, %22
  %71 = sext i32 %65 to i64
  %72 = add nsw i64 %70, %71
  %73 = getelementptr inbounds i32, i32* %24, i64 %72
  store i32 %68, i32* %73, align 4, !tbaa !5
  %74 = mul nsw i64 %71, %22
  %75 = add nsw i64 %74, %69
  %76 = getelementptr inbounds i32, i32* %24, i64 %75
  store i32 %68, i32* %76, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #11
  %77 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !13

78:                                               ; preds = %57, %103
  %79 = phi i64 [ 0, %57 ], [ %104, %103 ]
  %80 = icmp eq i64 %79, %60
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = mul nuw nsw i64 %79, %22
  br label %96

83:                                               ; preds = %78
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = zext i32 %84 to i64
  %86 = alloca i32, i64 %85, align 16
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  br label %89

89:                                               ; preds = %93, %83
  %90 = phi i32* [ %86, %83 ], [ %95, %93 ]
  %91 = phi i32 [ 0, %83 ], [ %94, %93 ]
  %92 = icmp eq i32* %90, %88
  br i1 %92, label %122, label %93

93:                                               ; preds = %89
  store i32 %91, i32* %90, align 4, !tbaa !5
  %94 = add nuw nsw i32 %91, 1
  %95 = getelementptr inbounds i32, i32* %90, i64 1
  br label %89, !llvm.loop !14

96:                                               ; preds = %81, %108
  %97 = phi i64 [ 0, %81 ], [ %109, %108 ]
  %98 = icmp eq i64 %97, %61
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = mul nuw nsw i64 %97, %22
  %101 = getelementptr inbounds i32, i32* %24, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 %79
  br label %105

103:                                              ; preds = %96
  %104 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

105:                                              ; preds = %99, %120
  %106 = phi i64 [ 0, %99 ], [ %121, %120 ]
  %107 = icmp eq i64 %106, %61
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !16

110:                                              ; preds = %105
  %111 = getelementptr inbounds i32, i32* %101, i64 %106
  %112 = load i32, i32* %102, align 4, !tbaa !5
  %113 = add nuw nsw i64 %82, %106
  %114 = getelementptr inbounds i32, i32* %24, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %112
  %117 = load i32, i32* %111, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %116
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  store i32 %116, i32* %111, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %110, %119
  %121 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !17

122:                                              ; preds = %89, %138
  %123 = phi i32 [ %139, %138 ], [ %84, %89 ]
  %124 = phi i32 [ %134, %138 ], [ 1000000007, %89 ]
  %125 = add i32 %123, -1
  %126 = call i32 @llvm.smax.i32(i32 %125, i32 0)
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %140, %122
  %129 = phi i64 [ %148, %140 ], [ 0, %122 ]
  %130 = phi i32 [ %158, %140 ], [ 0, %122 ]
  %131 = icmp eq i64 %129, %127
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = icmp sgt i32 %124, %130
  %134 = select i1 %133, i32 %130, i32 %124
  %135 = sext i32 %123 to i64
  %136 = getelementptr inbounds i32, i32* %86, i64 %135
  %137 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* nonnull %86, i32* nonnull %136) #12
  br i1 %137, label %138, label %159, !llvm.loop !18

138:                                              ; preds = %132
  %139 = load i32, i32* %3, align 4, !tbaa !5
  br label %122

140:                                              ; preds = %128
  %141 = getelementptr inbounds i32, i32* %86, i64 %129
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %14, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %22
  %148 = add nuw nsw i64 %129, 1
  %149 = getelementptr inbounds i32, i32* %86, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %14, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %147, %154
  %156 = getelementptr inbounds i32, i32* %24, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %130
  br label %128, !llvm.loop !19

159:                                              ; preds = %132
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134) #12
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32* %0, %1
  %4 = getelementptr inbounds i32, i32* %0, i64 1
  %5 = icmp eq i32* %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %1, i64 -1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %25, %7
  %11 = phi i32 [ %9, %7 ], [ %14, %25 ]
  %12 = phi i32* [ %8, %7 ], [ %13, %25 ]
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %11
  br i1 %15, label %16, label %25

16:                                               ; preds = %10, %21
  %17 = phi i32 [ %23, %21 ], [ %9, %10 ]
  %18 = phi i32* [ %19, %21 ], [ %1, %10 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = icmp slt i32 %14, %17
  br i1 %20, label %24, label %21, !llvm.loop !20

21:                                               ; preds = %16
  %22 = getelementptr inbounds i32, i32* %18, i64 -2
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %16

24:                                               ; preds = %16
  store i32 %17, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %19, align 4, !tbaa !5
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* nonnull %12, i32* %1) #12
  br label %28

25:                                               ; preds = %10
  %26 = icmp eq i32* %13, %0
  br i1 %26, label %27, label %10, !llvm.loop !21

27:                                               ; preds = %25
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) #12
  br label %28

28:                                               ; preds = %24, %27, %2
  %29 = phi i1 [ false, %2 ], [ true, %24 ], [ false, %27 ]
  ret i1 %29
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ult i32* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %11, i32* %5, align 4, !tbaa !5
  store i32 %10, i32* %7, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !22

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s135107217.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
