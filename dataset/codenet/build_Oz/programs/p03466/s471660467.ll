; ModuleID = 'Project_CodeNet_C++1400/p03466/s471660467.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s471660467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471660467.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %123, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %146, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %18 to i64
  %24 = sext i32 %19 to i64
  br label %25

25:                                               ; preds = %43, %16
  %26 = phi i32 [ %34, %43 ], [ %22, %16 ]
  %27 = phi i32 [ %44, %43 ], [ %21, %16 ]
  %28 = phi i32 [ %30, %43 ], [ 1, %16 ]
  br label %29

29:                                               ; preds = %25, %45
  %30 = phi i32 [ %46, %45 ], [ %28, %25 ]
  %31 = icmp sgt i32 %30, %27
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %30, %27
  %34 = ashr i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %23
  %37 = add nsw i64 %36, %35
  %38 = icmp slt i64 %37, %24
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = mul nsw i64 %35, %24
  %41 = add nsw i64 %40, %35
  %42 = icmp slt i64 %41, %23
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %34, -1
  br label %25, !llvm.loop !9

45:                                               ; preds = %39, %32
  %46 = add nsw i32 %34, 1
  br label %29, !llvm.loop !9

47:                                               ; preds = %29
  %48 = sdiv i32 %18, %26
  %49 = add i32 %19, 1
  %50 = sext i32 %26 to i64
  br label %51

51:                                               ; preds = %73, %47
  %52 = phi i32 [ %60, %73 ], [ 0, %47 ]
  %53 = phi i32 [ %56, %73 ], [ %48, %47 ]
  %54 = phi i32 [ %74, %73 ], [ 1, %47 ]
  br label %55

55:                                               ; preds = %51, %75
  %56 = phi i32 [ %76, %75 ], [ %53, %51 ]
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %77, label %58

58:                                               ; preds = %55
  %59 = add nsw i32 %54, %56
  %60 = ashr i32 %59, 1
  %61 = mul nsw i32 %60, %26
  %62 = sub nsw i32 %18, %61
  %63 = sub i32 %49, %60
  %64 = sext i32 %62 to i64
  %65 = mul nsw i64 %64, %50
  %66 = add nsw i64 %65, %50
  %67 = sext i32 %63 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %58
  %70 = mul nsw i64 %67, %50
  %71 = add nsw i64 %70, %50
  %72 = icmp slt i64 %71, %64
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = add nsw i32 %60, 1
  br label %51, !llvm.loop !11

75:                                               ; preds = %69, %58
  %76 = add nsw i32 %60, -1
  br label %55, !llvm.loop !11

77:                                               ; preds = %55
  %78 = add nsw i32 %26, -1
  %79 = mul nsw i32 %52, %26
  %80 = sub i32 %19, %52
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %50
  %83 = add nsw i64 %82, %50
  %84 = icmp sgt i32 %80, -1
  br label %85

85:                                               ; preds = %106, %77
  %86 = phi i32 [ %94, %106 ], [ 0, %77 ]
  %87 = phi i32 [ %90, %106 ], [ %78, %77 ]
  %88 = phi i32 [ %107, %106 ], [ 1, %77 ]
  br label %89

89:                                               ; preds = %85, %108
  %90 = phi i32 [ %109, %108 ], [ %87, %85 ]
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %110, label %92

92:                                               ; preds = %89
  %93 = add nsw i32 %88, %90
  %94 = ashr i32 %93, 1
  %95 = add i32 %79, %94
  %96 = sub i32 %18, %95
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %50
  %99 = add nsw i64 %98, %50
  %100 = icmp slt i64 %99, %81
  br i1 %100, label %108, label %101

101:                                              ; preds = %92
  %102 = icmp sge i64 %83, %97
  %103 = icmp sgt i32 %96, -1
  %104 = and i1 %103, %102
  %105 = select i1 %104, i1 %84, i1 false
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = add nsw i32 %94, 1
  br label %85, !llvm.loop !12

108:                                              ; preds = %101, %92
  %109 = add nsw i32 %94, -1
  br label %89, !llvm.loop !12

110:                                              ; preds = %89
  %111 = sub i32 %79, %18
  %112 = add i32 %111, %86
  %113 = mul i32 %112, %26
  %114 = load i32, i32* %4, align 4, !tbaa !5
  %115 = add nsw i32 %26, 1
  %116 = mul nsw i32 %52, %115
  %117 = add i32 %80, %86
  %118 = add i32 %117, %113
  br label %119

119:                                              ; preds = %142, %110
  %120 = phi i32 [ %114, %110 ], [ %145, %142 ]
  %121 = load i32, i32* %5, align 4, !tbaa !5
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call i32 @putchar(i32 10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  br label %12, !llvm.loop !13

125:                                              ; preds = %119
  %126 = icmp sgt i32 %120, %116
  br i1 %126, label %131, label %127

127:                                              ; preds = %125
  %128 = srem i32 %120, %115
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 66, i32 65
  br label %142

131:                                              ; preds = %125
  %132 = sub nsw i32 %120, %116
  %133 = icmp sgt i32 %132, %118
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = icmp sgt i32 %132, %86
  %136 = select i1 %135, i32 66, i32 65
  br label %142

137:                                              ; preds = %131
  %138 = sub i32 %132, %118
  %139 = srem i32 %138, %115
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 65, i32 66
  br label %142

142:                                              ; preds = %127, %137, %134
  %143 = phi i32 [ %130, %127 ], [ %141, %137 ], [ %136, %134 ]
  %144 = call i32 @putchar(i32 %143) #8
  %145 = add nsw i32 %120, 1
  br label %119, !llvm.loop !14

146:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s471660467.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
