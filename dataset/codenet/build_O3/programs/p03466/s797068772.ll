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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @Q)
  %2 = load i32, i32* @Q, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @Q, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %178, label %5

5:                                                ; preds = %0, %173
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 %8, i32 %7
  %11 = sitofp i32 %10 to double
  %12 = icmp slt i32 %8, %7
  %13 = select i1 %12, i32 %8, i32 %7
  %14 = add nsw i32 %13, 1
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %11, %15
  %17 = tail call double @llvm.ceil.f64(double %16)
  %18 = fptosi double %17 to i32
  store i32 %18, i32* @k, align 4, !tbaa !5
  %19 = add i32 %8, %7
  %20 = add i32 %19, 1
  %21 = add nsw i32 %18, 1
  %22 = add i32 %19, 2
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %81, label %24

24:                                               ; preds = %5, %78
  %25 = phi i32 [ %79, %78 ], [ %20, %5 ]
  %26 = phi i32 [ %68, %78 ], [ 1, %5 ]
  %27 = add nsw i32 %25, %26
  %28 = ashr i32 %27, 1
  %29 = add nsw i32 %28, -1
  %30 = srem i32 %29, %21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = sub i32 %22, %28
  %34 = icmp sgt i32 %33, %18
  %35 = icmp sgt i32 %27, 3
  %36 = select i1 %34, i1 %35, i1 false
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %28, %37
  %39 = add nsw i32 %38, -1
  br label %40

40:                                               ; preds = %32, %24
  %41 = phi i32 [ %39, %32 ], [ %29, %24 ]
  %42 = phi i32 [ %38, %32 ], [ %28, %24 ]
  %43 = sdiv i32 %41, %21
  %44 = sub i32 %20, %42
  %45 = sdiv i32 %44, %21
  %46 = mul nsw i32 %45, %18
  %47 = add nsw i32 %46, %43
  %48 = srem i32 %44, %21
  %49 = add nsw i32 %47, %48
  %50 = icmp eq i32 %49, %8
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 %42, i32* @as, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %40, %51
  %53 = icmp slt i32 %49, %8
  %54 = add nsw i32 %42, 1
  %55 = select i1 %53, i32 %26, i32 %54
  %56 = select i1 %53, i32 %41, i32 %25
  %57 = add nsw i32 %55, -1
  %58 = srem i32 %57, %21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = sub i32 %22, %55
  %62 = icmp sgt i32 %61, %18
  %63 = icmp sgt i32 %55, 1
  %64 = and i1 %62, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %55, %65
  br label %67

67:                                               ; preds = %60, %52
  %68 = phi i32 [ %55, %52 ], [ %66, %60 ]
  %69 = add nsw i32 %56, -1
  %70 = srem i32 %69, %21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = sub i32 %22, %56
  %74 = icmp sgt i32 %73, %18
  %75 = icmp sgt i32 %56, 1
  %76 = and i1 %74, %75
  %77 = select i1 %76, i32 %69, i32 %56
  br label %78

78:                                               ; preds = %72, %67
  %79 = phi i32 [ %56, %67 ], [ %77, %72 ]
  %80 = icmp sgt i32 %68, %79
  br i1 %80, label %81, label %24, !llvm.loop !9

81:                                               ; preds = %78, %5
  %82 = load i32, i32* @c, align 4, !tbaa !5
  %83 = load i32, i32* @as, align 4, !tbaa !5
  %84 = icmp sge i32 %82, %83
  %85 = load i32, i32* @d, align 4
  %86 = icmp slt i32 %85, %83
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %130, label %88

88:                                               ; preds = %81
  %89 = add nsw i32 %18, 1
  %90 = srem i32 %82, %89
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 66, i32 65
  %93 = tail call i32 @putchar(i32 %92)
  %94 = add nsw i32 %82, 1
  %95 = load i32, i32* @as, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %101, label %97, !llvm.loop !11

97:                                               ; preds = %101, %88
  %98 = phi i32 [ %95, %88 ], [ %110, %101 ]
  %99 = load i32, i32* @d, align 4, !tbaa !5
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %130, label %112

101:                                              ; preds = %88, %101
  %102 = phi i32 [ %109, %101 ], [ %94, %88 ]
  %103 = load i32, i32* @k, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  %105 = srem i32 %102, %104
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 66, i32 65
  %108 = tail call i32 @putchar(i32 %107)
  %109 = add nsw i32 %102, 1
  %110 = load i32, i32* @as, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %101, label %97, !llvm.loop !11

112:                                              ; preds = %97, %112
  %113 = phi i32 [ %125, %112 ], [ %98, %97 ]
  %114 = load i32, i32* @a, align 4, !tbaa !5
  %115 = load i32, i32* @b, align 4, !tbaa !5
  %116 = sub i32 1, %113
  %117 = add i32 %116, %114
  %118 = add i32 %117, %115
  %119 = load i32, i32* @k, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  %121 = srem i32 %118, %120
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 65, i32 66
  %124 = tail call i32 @putchar(i32 %123)
  %125 = add nsw i32 %113, 1
  %126 = load i32, i32* @d, align 4, !tbaa !5
  %127 = icmp slt i32 %113, %126
  br i1 %127, label %112, label %128, !llvm.loop !12

128:                                              ; preds = %112
  %129 = load i32, i32* @as, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %97, %81
  %131 = phi i32 [ %129, %128 ], [ %98, %97 ], [ %83, %81 ]
  %132 = phi i32 [ %126, %128 ], [ %99, %97 ], [ %85, %81 ]
  %133 = icmp sge i32 %132, %131
  %134 = load i32, i32* @c, align 4
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %133, i1 true, i1 %135
  br i1 %136, label %150, label %137

137:                                              ; preds = %130, %137
  %138 = phi i32 [ %145, %137 ], [ %134, %130 ]
  %139 = load i32, i32* @k, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  %141 = srem i32 %138, %140
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 66, i32 65
  %144 = tail call i32 @putchar(i32 %143)
  %145 = add nsw i32 %138, 1
  %146 = load i32, i32* @d, align 4, !tbaa !5
  %147 = icmp slt i32 %138, %146
  br i1 %147, label %137, label %148, !llvm.loop !13

148:                                              ; preds = %137
  %149 = load i32, i32* @as, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %148, %130
  %151 = phi i32 [ %146, %148 ], [ %132, %130 ]
  %152 = phi i32 [ %149, %148 ], [ %131, %130 ]
  %153 = load i32, i32* @c, align 4, !tbaa !5
  %154 = icmp slt i32 %153, %152
  %155 = icmp sgt i32 %153, %151
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %173, label %157

157:                                              ; preds = %150, %157
  %158 = phi i32 [ %170, %157 ], [ %153, %150 ]
  %159 = load i32, i32* @a, align 4, !tbaa !5
  %160 = load i32, i32* @b, align 4, !tbaa !5
  %161 = sub i32 1, %158
  %162 = add i32 %161, %159
  %163 = add i32 %162, %160
  %164 = load i32, i32* @k, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  %166 = srem i32 %163, %165
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 65, i32 66
  %169 = tail call i32 @putchar(i32 %168)
  %170 = add nsw i32 %158, 1
  %171 = load i32, i32* @d, align 4, !tbaa !5
  %172 = icmp slt i32 %158, %171
  br i1 %172, label %157, label %173, !llvm.loop !14

173:                                              ; preds = %157, %150
  %174 = tail call i32 @putchar(i32 10)
  %175 = load i32, i32* @Q, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* @Q, align 4, !tbaa !5
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %178, label %5, !llvm.loop !15

178:                                              ; preds = %173, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s797068772.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
