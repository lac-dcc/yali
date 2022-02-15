; ModuleID = 'Project_CodeNet_C++1400/p04014/s407279763.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s407279763.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@d = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407279763.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3getxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %9, %4 ], [ %1, %2 ]
  %7 = srem i64 %6, %0
  %8 = add nsw i64 %7, %5
  %9 = sdiv i64 %6, %0
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %4, label %11, !llvm.loop !5

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %8, %4 ]
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = sitofp i64 %2 to double
  %4 = tail call double @sqrt(double %3) #8
  %5 = fadd double %4, 1.000000e+01
  %6 = fptosi double %5 to i64
  store i64 %6, i64* @d, align 8, !tbaa !7
  store i64 1000000000000000000, i64* @ans, align 8, !tbaa !7
  %7 = load i64, i64* @n, align 8, !tbaa !7
  %8 = load i64, i64* @s, align 8, !tbaa !7
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %88, label %10

10:                                               ; preds = %0
  %11 = icmp slt i64 %6, 2
  br i1 %11, label %91, label %12

12:                                               ; preds = %10
  %13 = icmp sgt i64 %7, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %12, %27
  %15 = phi i64 [ %28, %27 ], [ 1000000000000000000, %12 ]
  %16 = phi i64 [ %29, %27 ], [ 2, %12 ]
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %14 ]
  %19 = phi i64 [ %22, %17 ], [ %7, %14 ]
  %20 = srem i64 %19, %16
  %21 = add nsw i64 %20, %18
  %22 = sdiv i64 %19, %16
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %17, label %31, !llvm.loop !5

24:                                               ; preds = %31
  %25 = icmp slt i64 %16, %15
  %26 = select i1 %25, i64 %16, i64 %15
  store i64 %26, i64* @ans, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %24, %31
  %28 = phi i64 [ %26, %24 ], [ %15, %31 ]
  %29 = add nuw i64 %16, 1
  %30 = icmp eq i64 %16, %6
  br i1 %30, label %91, label %14, !llvm.loop !11

31:                                               ; preds = %17
  %32 = icmp eq i64 %21, %8
  br i1 %32, label %24, label %27

33:                                               ; preds = %12
  %34 = icmp eq i64 %8, 0
  br i1 %34, label %35, label %91

35:                                               ; preds = %33
  %36 = add i64 %6, -1
  %37 = add i64 %6, -2
  %38 = and i64 %36, 7
  %39 = icmp ult i64 %37, 7
  br i1 %39, label %72, label %40

40:                                               ; preds = %35
  %41 = and i64 %36, -8
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 1000000000000000000, %40 ], [ %68, %42 ]
  %44 = phi i64 [ 2, %40 ], [ %69, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %70, %42 ]
  %46 = icmp slt i64 %44, %43
  %47 = select i1 %46, i64 %44, i64 %43
  %48 = or i64 %44, 1
  %49 = icmp slt i64 %48, %47
  %50 = select i1 %49, i64 %48, i64 %47
  %51 = add nuw nsw i64 %44, 2
  %52 = icmp slt i64 %51, %50
  %53 = select i1 %52, i64 %51, i64 %50
  %54 = add nuw nsw i64 %44, 3
  %55 = icmp slt i64 %54, %53
  %56 = select i1 %55, i64 %54, i64 %53
  %57 = add nuw nsw i64 %44, 4
  %58 = icmp slt i64 %57, %56
  %59 = select i1 %58, i64 %57, i64 %56
  %60 = add nuw nsw i64 %44, 5
  %61 = icmp slt i64 %60, %59
  %62 = select i1 %61, i64 %60, i64 %59
  %63 = add nuw i64 %44, 6
  %64 = icmp slt i64 %63, %62
  %65 = select i1 %64, i64 %63, i64 %62
  %66 = add nuw i64 %44, 7
  %67 = icmp slt i64 %66, %65
  %68 = select i1 %67, i64 %66, i64 %65
  %69 = add nuw i64 %44, 8
  %70 = add i64 %45, -8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !11

72:                                               ; preds = %42, %35
  %73 = phi i64 [ undef, %35 ], [ %68, %42 ]
  %74 = phi i64 [ 1000000000000000000, %35 ], [ %68, %42 ]
  %75 = phi i64 [ 2, %35 ], [ %69, %42 ]
  %76 = icmp eq i64 %38, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %82, %77 ], [ %74, %72 ]
  %79 = phi i64 [ %83, %77 ], [ %75, %72 ]
  %80 = phi i64 [ %84, %77 ], [ %38, %72 ]
  %81 = icmp slt i64 %79, %78
  %82 = select i1 %81, i64 %79, i64 %78
  %83 = add nuw i64 %79, 1
  %84 = add i64 %80, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %77, !llvm.loop !12

86:                                               ; preds = %77, %72
  %87 = phi i64 [ %73, %72 ], [ %82, %77 ]
  store i64 %87, i64* @ans, align 8, !tbaa !7
  br label %91

88:                                               ; preds = %0
  %89 = add nsw i64 %7, 1
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %89)
  br label %150

91:                                               ; preds = %27, %33, %86, %10
  %92 = phi i64 [ %87, %86 ], [ 1000000000000000000, %10 ], [ 1000000000000000000, %33 ], [ %28, %27 ]
  %93 = sub nsw i64 %7, %8
  %94 = icmp sgt i64 %7, 0
  %95 = icmp slt i64 %93, 1
  br i1 %95, label %142, label %96

96:                                               ; preds = %91, %139
  %97 = phi i64 [ %140, %139 ], [ %92, %91 ]
  %98 = phi i64 [ %102, %139 ], [ 1, %91 ]
  %99 = srem i64 %93, %98
  %100 = sdiv i64 %93, %98
  %101 = icmp eq i64 %99, 0
  %102 = add nuw nsw i64 %98, 1
  %103 = mul nsw i64 %102, %102
  br i1 %101, label %104, label %139

104:                                              ; preds = %96
  %105 = icmp sgt i64 %103, %7
  br i1 %105, label %106, label %120

106:                                              ; preds = %104
  br i1 %94, label %107, label %114

107:                                              ; preds = %106, %107
  %108 = phi i64 [ %111, %107 ], [ 0, %106 ]
  %109 = phi i64 [ %112, %107 ], [ %7, %106 ]
  %110 = srem i64 %109, %102
  %111 = add nsw i64 %110, %108
  %112 = sdiv i64 %109, %102
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %107, label %114, !llvm.loop !5

114:                                              ; preds = %107, %106
  %115 = phi i64 [ 0, %106 ], [ %111, %107 ]
  %116 = icmp eq i64 %115, %8
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = icmp slt i64 %102, %97
  %119 = select i1 %118, i64 %102, i64 %97
  store i64 %119, i64* @ans, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %117, %114, %104
  %121 = phi i64 [ %119, %117 ], [ %97, %114 ], [ %97, %104 ]
  %122 = add nsw i64 %100, 1
  %123 = sdiv i64 %7, %122
  %124 = icmp slt i64 %100, %123
  br i1 %124, label %139, label %125

125:                                              ; preds = %120
  br i1 %94, label %126, label %133

126:                                              ; preds = %125, %126
  %127 = phi i64 [ %130, %126 ], [ 0, %125 ]
  %128 = phi i64 [ %131, %126 ], [ %7, %125 ]
  %129 = srem i64 %128, %122
  %130 = add nsw i64 %129, %127
  %131 = sdiv i64 %128, %122
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %126, label %133, !llvm.loop !5

133:                                              ; preds = %126, %125
  %134 = phi i64 [ 0, %125 ], [ %130, %126 ]
  %135 = icmp eq i64 %134, %8
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = icmp slt i64 %122, %121
  %138 = select i1 %137, i64 %122, i64 %121
  store i64 %138, i64* @ans, align 8, !tbaa !7
  br label %139

139:                                              ; preds = %96, %136, %133, %120
  %140 = phi i64 [ %138, %136 ], [ %121, %133 ], [ %121, %120 ], [ %97, %96 ]
  %141 = icmp sgt i64 %103, %93
  br i1 %141, label %142, label %96, !llvm.loop !14

142:                                              ; preds = %139, %91
  %143 = phi i64 [ %92, %91 ], [ %140, %139 ]
  %144 = sitofp i64 %143 to double
  %145 = fcmp oeq double %144, 1.000000e+18
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i64 -1, i64* @ans, align 8, !tbaa !7
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi i64 [ -1, %146 ], [ %143, %142 ]
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %148)
  br label %150

150:                                              ; preds = %147, %88
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s407279763.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !6}
