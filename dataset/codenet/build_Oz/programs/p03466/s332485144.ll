; ModuleID = 'Project_CodeNet_C++1400/p03466/s332485144.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s332485144.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332485144.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3cntii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, 1
  %4 = sdiv i32 %0, %3
  %5 = mul nsw i32 %4, %1
  %6 = zext i32 %4 to i64
  %7 = shl nuw i64 %6, 32
  %8 = srem i32 %0, %3
  %9 = add nsw i32 %5, %8
  %10 = zext i32 %9 to i64
  %11 = or i64 %7, %10
  ret i64 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #9
  br label %12

12:                                               ; preds = %147, %0
  %13 = phi i32 [ 0, %0 ], [ %149, %147 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %150

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #9
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = add nsw i32 %19, %18
  br label %119

24:                                               ; preds = %16
  %25 = icmp eq i32 %18, %19
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = shl nsw i32 %18, 1
  br label %119

28:                                               ; preds = %24
  %29 = add nsw i32 %18, 1
  %30 = icmp eq i32 %29, %19
  br i1 %30, label %119, label %31

31:                                               ; preds = %28
  %32 = icmp slt i32 %18, %19
  %33 = select i1 %32, i32 %18, i32 %19
  %34 = select i1 %32, i32 %19, i32 %18
  %35 = add nsw i32 %33, 1
  %36 = sdiv i32 %34, %35
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i32 [ %36, %31 ], [ %45, %37 ]
  %39 = sdiv i32 %34, %38
  %40 = srem i32 %34, %38
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = icmp slt i32 %35, %43
  %45 = add nsw i32 %38, 1
  br i1 %44, label %37, label %46, !llvm.loop !9

46:                                               ; preds = %37
  %47 = add nsw i32 %19, %18
  %48 = add nsw i32 %47, 1
  br label %49

49:                                               ; preds = %84, %46
  %50 = phi i32 [ 0, %46 ], [ %58, %84 ]
  %51 = phi i32 [ %48, %46 ], [ %53, %84 ]
  br label %52

52:                                               ; preds = %83, %49
  %53 = phi i32 [ %51, %49 ], [ %58, %83 ]
  %54 = sub nsw i32 %53, %50
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %85

56:                                               ; preds = %52
  %57 = add nsw i32 %53, %50
  %58 = sdiv i32 %57, 2
  %59 = sdiv i32 %58, %45
  %60 = mul nsw i32 %59, %38
  %61 = srem i32 %58, %45
  %62 = add nsw i32 %60, %61
  %63 = sub nsw i32 %47, %58
  %64 = sdiv i32 %63, %45
  %65 = srem i32 %63, %45
  %66 = add nsw i32 %62, %64
  %67 = icmp slt i32 %66, %18
  br i1 %67, label %84, label %68, !llvm.loop !11

68:                                               ; preds = %56
  %69 = icmp sgt i32 %66, %18
  br i1 %69, label %83, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %58, 1
  %72 = srem i32 %71, %45
  %73 = icmp eq i32 %72, 0
  %74 = icmp eq i32 %65, 0
  %75 = select i1 %73, i1 %74, i1 false
  %76 = xor i1 %75, true
  %77 = icmp eq i32 %61, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %84, !llvm.loop !11

79:                                               ; preds = %70
  %80 = add nsw i32 %63, 1
  %81 = srem i32 %80, %45
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %68
  br label %52, !llvm.loop !11

84:                                               ; preds = %79, %70, %56
  br label %49, !llvm.loop !11

85:                                               ; preds = %52
  %86 = add nsw i32 %50, 10
  %87 = add nsw i32 %50, -10
  br label %88

88:                                               ; preds = %117, %85
  %89 = phi i32 [ %86, %85 ], [ %118, %117 ]
  %90 = icmp slt i32 %89, %87
  br i1 %90, label %119, label %91

91:                                               ; preds = %88
  %92 = icmp slt i32 %89, 0
  %93 = icmp slt i32 %47, %89
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %117, label %95

95:                                               ; preds = %91
  %96 = sdiv i32 %89, %45
  %97 = mul nsw i32 %96, %38
  %98 = srem i32 %89, %45
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %47, %89
  %101 = sdiv i32 %100, %45
  %102 = srem i32 %100, %45
  %103 = add nsw i32 %99, %101
  %104 = icmp eq i32 %103, %18
  br i1 %104, label %105, label %117

105:                                              ; preds = %95
  %106 = add nuw nsw i32 %89, 1
  %107 = srem i32 %106, %45
  %108 = icmp eq i32 %107, 0
  %109 = icmp eq i32 %102, 0
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %117, label %111

111:                                              ; preds = %105
  %112 = icmp eq i32 %98, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = add nsw i32 %100, 1
  %115 = srem i32 %114, %45
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %105, %95, %113, %91
  %118 = add nsw i32 %89, -1
  br label %88, !llvm.loop !12

119:                                              ; preds = %111, %113, %88, %28, %26, %22
  %120 = phi i32 [ %23, %22 ], [ %27, %26 ], [ 0, %28 ], [ %89, %111 ], [ %89, %113 ], [ %50, %88 ]
  %121 = phi i32 [ 1, %22 ], [ 1, %26 ], [ 1, %28 ], [ %38, %88 ], [ %38, %113 ], [ %38, %111 ]
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = add nsw i32 %121, 1
  br label %124

124:                                              ; preds = %143, %119
  %125 = phi i32 [ %122, %119 ], [ %146, %143 ]
  %126 = load i32, i32* %4, align 4, !tbaa !5
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %147, label %128

128:                                              ; preds = %124
  %129 = icmp sgt i32 %125, %120
  br i1 %129, label %135, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %125, -1
  %132 = srem i32 %131, %123
  %133 = icmp eq i32 %132, %121
  %134 = select i1 %133, i32 66, i32 65
  br label %143

135:                                              ; preds = %128
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = sub i32 %136, %125
  %139 = add i32 %138, %137
  %140 = srem i32 %139, %123
  %141 = icmp eq i32 %140, %121
  %142 = select i1 %141, i32 65, i32 66
  br label %143

143:                                              ; preds = %135, %130
  %144 = phi i32 [ %134, %130 ], [ %142, %135 ]
  %145 = call i32 @putchar(i32 %144)
  %146 = add nsw i32 %125, 1
  br label %124, !llvm.loop !13

147:                                              ; preds = %124
  %148 = call i32 @putchar(i32 10)
  %149 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !14

150:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s332485144.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
