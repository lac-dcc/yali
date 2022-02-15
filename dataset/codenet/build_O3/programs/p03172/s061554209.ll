; ModuleID = 'Project_CodeNet_C++1400/p03172/s061554209.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s061554209.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@K = dso_local global i64 0, align 8
@cum = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [101 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"%d %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061554209.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i64* nonnull @K)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %65, label %4

4:                                                ; preds = %65, %0
  %5 = phi i32 [ %2, %0 ], [ %70, %65 ]
  %6 = load i64, i64* @K, align 8
  %7 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), align 16
  %8 = icmp slt i64 %6, %7
  %9 = select i1 %8, i64 %6, i64 %7
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %73, label %11

11:                                               ; preds = %4
  %12 = add i64 %9, 1
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %63, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, -4
  %16 = add i64 %15, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 12
  br i1 %20, label %48, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 9223372036854775804
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %45, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %46, %23 ]
  %26 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %24
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %27, align 16, !tbaa !9
  %28 = getelementptr inbounds i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 16, !tbaa !9
  %30 = or i64 %24, 4
  %31 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 16, !tbaa !9
  %33 = getelementptr inbounds i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 16, !tbaa !9
  %35 = or i64 %24, 8
  %36 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 16, !tbaa !9
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 16, !tbaa !9
  %40 = or i64 %24, 12
  %41 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 16, !tbaa !9
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 16, !tbaa !9
  %45 = add nuw i64 %24, 16
  %46 = add i64 %25, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %23, !llvm.loop !11

48:                                               ; preds = %23, %14
  %49 = phi i64 [ 0, %14 ], [ %45, %23 ]
  %50 = icmp eq i64 %19, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %58, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %59, %51 ], [ %19, %48 ]
  %54 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %52
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 16, !tbaa !9
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 16, !tbaa !9
  %58 = add nuw i64 %52, 4
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %51, !llvm.loop !14

61:                                               ; preds = %51, %48
  %62 = icmp eq i64 %12, %15
  br i1 %62, label %73, label %63

63:                                               ; preds = %11, %61
  %64 = phi i64 [ 0, %11 ], [ %15, %61 ]
  br label %77

65:                                               ; preds = %0, %65
  %66 = phi i64 [ %69, %65 ], [ 0, %0 ]
  %67 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %66
  %68 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = load i32, i32* @N, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %65, label %4, !llvm.loop !16

73:                                               ; preds = %77, %61, %4
  store i64 %7, i64* @cum, align 8, !tbaa !9
  %74 = icmp sgt i32 %5, 1
  br i1 %74, label %75, label %98

75:                                               ; preds = %73
  %76 = zext i32 %5 to i64
  br label %82

77:                                               ; preds = %63, %77
  %78 = phi i64 [ %80, %77 ], [ %64, %63 ]
  %79 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %78
  store i64 1, i64* %79, align 8, !tbaa !9
  %80 = add nuw i64 %78, 1
  %81 = icmp eq i64 %78, %9
  br i1 %81, label %73, label %77, !llvm.loop !17

82:                                               ; preds = %75, %139
  %83 = phi i64 [ 1, %75 ], [ %140, %139 ]
  %84 = phi i64 [ %7, %75 ], [ %117, %139 ]
  %85 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %6, %86
  %88 = select i1 %87, i64 %6, i64 %86
  %89 = add nsw i64 %83, -1
  %90 = icmp slt i64 %88, 0
  br i1 %90, label %115, label %91

91:                                               ; preds = %82
  %92 = add i64 %88, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %88, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %91
  %96 = and i64 %92, -2
  br label %121

97:                                               ; preds = %139
  store i64 %117, i64* @cum, align 8
  br label %98

98:                                               ; preds = %97, %73
  %99 = add nsw i32 %5, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %100, i64 %6
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %102)
  ret i32 0

104:                                              ; preds = %121, %91
  %105 = phi i64 [ undef, %91 ], [ %134, %121 ]
  %106 = phi i64 [ 0, %91 ], [ %136, %121 ]
  %107 = phi i64 [ 0, %91 ], [ %134, %121 ]
  %108 = icmp eq i64 %93, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %89, i64 %106
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = add nsw i64 %111, %107
  %113 = srem i64 %112, 1000000007
  %114 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %83, i64 %106
  store i64 %113, i64* %114, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %109, %104, %82
  %116 = phi i64 [ 0, %82 ], [ %105, %104 ], [ %113, %109 ]
  %117 = add nsw i64 %84, %86
  %118 = icmp slt i64 %6, %117
  %119 = select i1 %118, i64 %6, i64 %117
  %120 = icmp slt i64 %86, %119
  br i1 %120, label %142, label %139

121:                                              ; preds = %121, %95
  %122 = phi i64 [ 0, %95 ], [ %136, %121 ]
  %123 = phi i64 [ 0, %95 ], [ %134, %121 ]
  %124 = phi i64 [ %96, %95 ], [ %137, %121 ]
  %125 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %89, i64 %122
  %126 = load i64, i64* %125, align 8, !tbaa !9
  %127 = add nsw i64 %126, %123
  %128 = srem i64 %127, 1000000007
  %129 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %83, i64 %122
  store i64 %128, i64* %129, align 8, !tbaa !9
  %130 = or i64 %122, 1
  %131 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %89, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = add nsw i64 %132, %128
  %134 = srem i64 %133, 1000000007
  %135 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %83, i64 %130
  store i64 %134, i64* %135, align 8, !tbaa !9
  %136 = add nuw i64 %122, 2
  %137 = add i64 %124, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %104, label %121, !llvm.loop !19

139:                                              ; preds = %142, %115
  %140 = add nuw nsw i64 %83, 1
  %141 = icmp eq i64 %140, %76
  br i1 %141, label %97, label %82, !llvm.loop !20

142:                                              ; preds = %115, %142
  %143 = phi i64 [ %145, %142 ], [ %86, %115 ]
  %144 = phi i64 [ %155, %142 ], [ %116, %115 ]
  %145 = add nsw i64 %143, 1
  %146 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %89, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !9
  %148 = add nsw i64 %147, %144
  %149 = srem i64 %148, 1000000007
  %150 = sub i64 %143, %86
  %151 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %89, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = sub i64 1000000007, %152
  %154 = add i64 %153, %149
  %155 = srem i64 %154, 1000000007
  %156 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %83, i64 %145
  store i64 %155, i64* %156, align 8, !tbaa !9
  %157 = icmp eq i64 %145, %119
  br i1 %157, label %139, label %142, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s061554209.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
