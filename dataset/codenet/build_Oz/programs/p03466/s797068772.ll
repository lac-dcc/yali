; ModuleID = 'Project_CodeNet_C++1400/p03466/s797068772.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s797068772.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@as = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797068772.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3chki(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, -1
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %2, %4
  %6 = load i32, i32* @a, align 4, !tbaa !5
  %7 = load i32, i32* @b, align 4, !tbaa !5
  %8 = sub i32 1, %0
  %9 = add i32 %8, %6
  %10 = add i32 %9, %7
  %11 = sdiv i32 %10, %4
  %12 = mul nsw i32 %11, %3
  %13 = add nsw i32 %12, %5
  %14 = srem i32 %10, %4
  %15 = add nsw i32 %13, %14
  %16 = icmp eq i32 %15, %7
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 %0, i32* @as, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %17, %1
  %19 = icmp sge i32 %15, %7
  ret i1 %19
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @Q) #8
  br label %2

2:                                                ; preds = %169, %0
  %3 = load i32, i32* @Q, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @Q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %171, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #8
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = sitofp i32 %11 to double
  %13 = icmp slt i32 %9, %8
  %14 = select i1 %13, i32 %9, i32 %8
  %15 = add nsw i32 %14, 1
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %12, %16
  %18 = tail call double @llvm.ceil.f64(double %17)
  %19 = fptosi double %18 to i32
  store i32 %19, i32* @k, align 4, !tbaa !5
  %20 = add i32 %8, 1
  %21 = add i32 %20, %9
  br label %22

22:                                               ; preds = %84, %6
  %23 = phi i32 [ %19, %6 ], [ %54, %84 ]
  %24 = phi i32 [ 1, %6 ], [ %70, %84 ]
  %25 = phi i32 [ %21, %6 ], [ %85, %84 ]
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %86, label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %25, %24
  %29 = ashr i32 %28, 1
  %30 = add nsw i32 %29, -1
  %31 = add nsw i32 %23, 1
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %27
  %35 = load i32, i32* @a, align 4, !tbaa !5
  %36 = load i32, i32* @b, align 4, !tbaa !5
  %37 = sub nsw i32 2, %29
  %38 = add i32 %37, %35
  %39 = add i32 %38, %36
  %40 = icmp sgt i32 %39, %23
  %41 = icmp sgt i32 %28, 3
  %42 = select i1 %40, i1 %41, i1 false
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %29, %43
  %45 = add nsw i32 %44, -1
  br label %46

46:                                               ; preds = %34, %27
  %47 = phi i32 [ %45, %34 ], [ %30, %27 ]
  %48 = phi i32 [ %44, %34 ], [ %29, %27 ]
  %49 = tail call zeroext i1 @_Z3chki(i32 %48) #8
  %50 = add nsw i32 %48, 1
  %51 = select i1 %49, i32 %50, i32 %24
  %52 = select i1 %49, i32 %25, i32 %47
  %53 = add nsw i32 %51, -1
  %54 = load i32, i32* @k, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  %56 = srem i32 %53, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %46
  %59 = load i32, i32* @a, align 4, !tbaa !5
  %60 = load i32, i32* @b, align 4, !tbaa !5
  %61 = sub i32 2, %51
  %62 = add i32 %61, %59
  %63 = add i32 %62, %60
  %64 = icmp sgt i32 %63, %54
  %65 = icmp sgt i32 %51, 1
  %66 = select i1 %64, i1 %65, i1 false
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %51, %67
  br label %69

69:                                               ; preds = %58, %46
  %70 = phi i32 [ %51, %46 ], [ %68, %58 ]
  %71 = add nsw i32 %52, -1
  %72 = srem i32 %71, %55
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load i32, i32* @a, align 4, !tbaa !5
  %76 = load i32, i32* @b, align 4, !tbaa !5
  %77 = sub i32 2, %52
  %78 = add i32 %77, %75
  %79 = add i32 %78, %76
  %80 = icmp sgt i32 %79, %54
  %81 = icmp sgt i32 %52, 1
  %82 = select i1 %80, i1 %81, i1 false
  %83 = select i1 %82, i32 %71, i32 %52
  br label %84

84:                                               ; preds = %74, %69
  %85 = phi i32 [ %83, %74 ], [ %52, %69 ]
  br label %22, !llvm.loop !9

86:                                               ; preds = %22
  %87 = load i32, i32* @c, align 4, !tbaa !5
  %88 = load i32, i32* @as, align 4, !tbaa !5
  %89 = icmp sge i32 %87, %88
  %90 = load i32, i32* @d, align 4
  %91 = icmp slt i32 %90, %88
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %125, label %93

93:                                               ; preds = %86, %97
  %94 = phi i32 [ %105, %97 ], [ %88, %86 ]
  %95 = phi i32 [ %104, %97 ], [ %87, %86 ]
  %96 = icmp slt i32 %95, %94
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load i32, i32* @k, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  %100 = srem i32 %95, %99
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 66, i32 65
  %103 = tail call i32 @putchar(i32 %102)
  %104 = add nsw i32 %95, 1
  %105 = load i32, i32* @as, align 4, !tbaa !5
  br label %93, !llvm.loop !11

106:                                              ; preds = %93, %110
  %107 = phi i32 [ %122, %110 ], [ %94, %93 ]
  %108 = load i32, i32* @d, align 4, !tbaa !5
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %123, label %110

110:                                              ; preds = %106
  %111 = load i32, i32* @a, align 4, !tbaa !5
  %112 = load i32, i32* @b, align 4, !tbaa !5
  %113 = sub i32 1, %107
  %114 = add i32 %113, %111
  %115 = add i32 %114, %112
  %116 = load i32, i32* @k, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  %118 = srem i32 %115, %117
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 65, i32 66
  %121 = tail call i32 @putchar(i32 %120)
  %122 = add nsw i32 %107, 1
  br label %106, !llvm.loop !12

123:                                              ; preds = %106
  %124 = load i32, i32* @as, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %86
  %126 = phi i32 [ %124, %123 ], [ %88, %86 ]
  %127 = phi i32 [ %108, %123 ], [ %90, %86 ]
  %128 = icmp slt i32 %127, %126
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = load i32, i32* @c, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %135, %129
  %132 = phi i32 [ %127, %129 ], [ %143, %135 ]
  %133 = phi i32 [ %130, %129 ], [ %142, %135 ]
  %134 = icmp sgt i32 %133, %132
  br i1 %134, label %144, label %135

135:                                              ; preds = %131
  %136 = load i32, i32* @k, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  %138 = srem i32 %133, %137
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 66, i32 65
  %141 = tail call i32 @putchar(i32 %140)
  %142 = add nsw i32 %133, 1
  %143 = load i32, i32* @d, align 4, !tbaa !5
  br label %131, !llvm.loop !13

144:                                              ; preds = %131
  %145 = load i32, i32* @as, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %144, %125
  %147 = phi i32 [ %132, %144 ], [ %127, %125 ]
  %148 = phi i32 [ %145, %144 ], [ %126, %125 ]
  %149 = load i32, i32* @c, align 4, !tbaa !5
  %150 = icmp slt i32 %149, %148
  br i1 %150, label %169, label %151

151:                                              ; preds = %146, %155
  %152 = phi i32 [ %168, %155 ], [ %147, %146 ]
  %153 = phi i32 [ %167, %155 ], [ %149, %146 ]
  %154 = icmp sgt i32 %153, %152
  br i1 %154, label %169, label %155

155:                                              ; preds = %151
  %156 = load i32, i32* @a, align 4, !tbaa !5
  %157 = load i32, i32* @b, align 4, !tbaa !5
  %158 = sub i32 1, %153
  %159 = add i32 %158, %156
  %160 = add i32 %159, %157
  %161 = load i32, i32* @k, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  %163 = srem i32 %160, %162
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 65, i32 66
  %166 = tail call i32 @putchar(i32 %165)
  %167 = add nsw i32 %153, 1
  %168 = load i32, i32* @d, align 4, !tbaa !5
  br label %151, !llvm.loop !14

169:                                              ; preds = %151, %146
  %170 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !15

171:                                              ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s797068772.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
