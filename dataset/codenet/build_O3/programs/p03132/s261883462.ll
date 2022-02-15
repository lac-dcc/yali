; ModuleID = 'Project_CodeNet_C++1400/p03132/s261883462.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s261883462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [5 x i32]] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global [5 x i32] [i32 0, i32 2, i32 1, i32 2, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261883462.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %73, label %20

4:                                                ; preds = %31
  %5 = icmp slt i32 %33, 1
  br i1 %5, label %73, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %33, 1
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @k, i64 0, i64 0), align 16
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @k, i64 0, i64 1), align 4
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @k, i64 0, i64 2), align 8
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @k, i64 0, i64 3), align 4
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @k, i64 0, i64 4), align 16
  %18 = icmp eq i32 %17, 0
  %19 = load <4 x i32>, <4 x i32>* bitcast ([5 x i32]* @k to <4 x i32>*), align 16
  br label %36

20:                                               ; preds = %0, %31
  %21 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %21
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = and i32 %24, 1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 2, i32 1
  store i32 %30, i32* %22, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %27, %20
  %32 = add nuw nsw i64 %21, 1
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %21, %34
  br i1 %35, label %20, label %4, !llvm.loop !9

36:                                               ; preds = %6, %97
  %37 = phi i64 [ 1, %6 ], [ %98, %97 ]
  %38 = add nsw i64 %37, -1
  %39 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %37
  %43 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %37, i64 0
  %44 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %38, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %45, 1000000007
  %47 = select i1 %46, i32 %45, i32 1000000007
  br i1 %41, label %48, label %100

48:                                               ; preds = %36
  %49 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %38, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, %47
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %38, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %54, %52
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %38, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = insertelement <4 x i32> poison, i32 %47, i32 0
  %62 = insertelement <4 x i32> %61, i32 %52, i32 1
  %63 = insertelement <4 x i32> %62, i32 %56, i32 2
  %64 = insertelement <4 x i32> %63, i32 %60, i32 3
  %65 = add nsw <4 x i32> %64, %19
  %66 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %37, i64 4
  %68 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %38, i64 4
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, %60
  %71 = select i1 %70, i32 %69, i32 %60
  %72 = add nsw i32 %71, %17
  store i32 %72, i32* %67, align 4, !tbaa !5
  br label %97

73:                                               ; preds = %97, %0, %4
  %74 = phi i32 [ %33, %4 ], [ %2, %0 ], [ %33, %97 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %75, i64 0
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, 1000000007
  %79 = select i1 %78, i32 %77, i32 1000000007
  %80 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %75, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %75, i64 2
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %75, i64 3
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %75, i64 4
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  ret i32 0

97:                                               ; preds = %158, %48
  %98 = add nuw nsw i64 %37, 1
  %99 = icmp eq i64 %98, %8
  br i1 %99, label %73, label %36, !llvm.loop !11

100:                                              ; preds = %36
  br i1 %10, label %101, label %103

101:                                              ; preds = %100
  %102 = load i32, i32* %42, align 4, !tbaa !5
  br label %106

103:                                              ; preds = %100
  %104 = sub nsw i32 %40, %9
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi i32 [ %105, %103 ], [ %102, %101 ]
  %108 = add nsw i32 %47, %107
  store i32 %108, i32* %43, align 4, !tbaa !5
  %109 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %37, i64 1
  %110 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %38, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, %47
  %113 = select i1 %112, i32 %111, i32 %47
  br i1 %12, label %117, label %114

114:                                              ; preds = %106
  %115 = sub nsw i32 %40, %11
  %116 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  br label %119

117:                                              ; preds = %106
  %118 = load i32, i32* %42, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %114
  %120 = phi i32 [ %116, %114 ], [ %118, %117 ]
  %121 = add nsw i32 %113, %120
  store i32 %121, i32* %109, align 4, !tbaa !5
  %122 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %37, i64 2
  %123 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %38, i64 2
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %124, %113
  %126 = select i1 %125, i32 %124, i32 %113
  br i1 %14, label %130, label %127

127:                                              ; preds = %119
  %128 = sub nsw i32 %40, %13
  %129 = tail call i32 @llvm.abs.i32(i32 %128, i1 true)
  br label %132

130:                                              ; preds = %119
  %131 = load i32, i32* %42, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi i32 [ %129, %127 ], [ %131, %130 ]
  %134 = add nsw i32 %126, %133
  store i32 %134, i32* %122, align 4, !tbaa !5
  %135 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %37, i64 3
  %136 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %38, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %137, %126
  %139 = select i1 %138, i32 %137, i32 %126
  br i1 %16, label %143, label %140

140:                                              ; preds = %132
  %141 = sub nsw i32 %40, %15
  %142 = tail call i32 @llvm.abs.i32(i32 %141, i1 true)
  br label %145

143:                                              ; preds = %132
  %144 = load i32, i32* %42, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi i32 [ %142, %140 ], [ %144, %143 ]
  %147 = add nsw i32 %139, %146
  store i32 %147, i32* %135, align 4, !tbaa !5
  %148 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %37, i64 4
  %149 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %38, i64 4
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %150, %139
  %152 = select i1 %151, i32 %150, i32 %139
  br i1 %18, label %156, label %153

153:                                              ; preds = %145
  %154 = sub nsw i32 %40, %17
  %155 = tail call i32 @llvm.abs.i32(i32 %154, i1 true)
  br label %158

156:                                              ; preds = %145
  %157 = load i32, i32* %42, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %153
  %159 = phi i32 [ %155, %153 ], [ %157, %156 ]
  %160 = add nsw i32 %152, %159
  store i32 %160, i32* %148, align 4, !tbaa !5
  br label %97
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s261883462.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
