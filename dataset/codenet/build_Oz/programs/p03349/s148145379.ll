; ModuleID = 'Project_CodeNet_C++1400/p03349/s148145379.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s148145379.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Mod = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sm = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148145379.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @Mod, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = load i32, i32* @Mod, align 4
  %6 = select i1 %4, i32 %5, i32 0
  %7 = add nsw i32 %6, %3
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @Mod, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3AddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = load i32, i32* @Mod, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 0, i32 %5
  %8 = sub nsw i32 %4, %7
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3DecRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = load i32, i32* @Mod, align 4
  %7 = select i1 %5, i32 %6, i32 0
  %8 = add nsw i32 %7, %4
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3MulRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  %7 = load i32, i32* @Mod, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = srem i64 %6, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @Mod) #9
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %6 = icmp sgt i64 %5, %3
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i32, i32* @Mod, align 4
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1, i64 %5
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %5
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %7, %19
  %14 = phi i32 [ %31, %19 ], [ %2, %7 ]
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  br label %32

19:                                               ; preds = %13
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1, i64 %20
  %22 = add nuw nsw i32 %14, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 1, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %21, align 4, !tbaa !5
  %27 = add nsw i32 %26, %25
  %28 = icmp slt i32 %27, %8
  %29 = select i1 %28, i32 0, i32 %8
  %30 = sub nsw i32 %27, %29
  store i32 %30, i32* %21, align 4, !tbaa !5
  %31 = add nsw i32 %14, -1
  br label %13, !llvm.loop !11

32:                                               ; preds = %16, %39
  %33 = phi i64 [ 0, %16 ], [ %41, %39 ]
  %34 = icmp sgt i64 %33, %18
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %33, i64 0
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

42:                                               ; preds = %35, %55
  %43 = phi i64 [ 1, %35 ], [ %56, %55 ]
  %44 = phi i64 [ 2, %35 ], [ %57, %55 ]
  %45 = icmp eq i64 %43, %38
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = add nsw i64 %43, -1
  br label %52

48:                                               ; preds = %42
  %49 = add nsw i32 %17, 1
  %50 = sext i32 %8 to i64
  %51 = sext i32 %49 to i64
  br label %70

52:                                               ; preds = %46, %58
  %53 = phi i64 [ 1, %46 ], [ %69, %58 ]
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %43, 1
  %57 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !13

58:                                               ; preds = %52
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %47, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i64 %53, -1
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %47, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %60
  %65 = icmp slt i32 %64, %8
  %66 = select i1 %65, i32 0, i32 %8
  %67 = sub nsw i32 %64, %66
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %43, i64 %53
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

70:                                               ; preds = %48, %116
  %71 = phi i64 [ 2, %48 ], [ %117, %116 ]
  %72 = icmp sgt i64 %71, %51
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = add nsw i64 %71, -2
  br label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %51, i64 0
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77) #9
  ret i32 0

79:                                               ; preds = %85, %73
  %80 = phi i64 [ 0, %73 ], [ %84, %85 ]
  %81 = icmp sgt i64 %80, %3
  br i1 %81, label %113, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %71, i64 %80
  %84 = add nuw nsw i64 %80, 1
  br label %85

85:                                               ; preds = %82, %88
  %86 = phi i64 [ 1, %82 ], [ %112, %88 ]
  %87 = icmp eq i64 %71, %86
  br i1 %87, label %79, label %88, !llvm.loop !15

88:                                               ; preds = %85
  %89 = add nsw i64 %86, -1
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %74, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i64 %71, %86
  %93 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %92, i64 %80
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %86, i64 %84
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %94 to i64
  %98 = sext i32 %96 to i64
  %99 = mul nsw i64 %98, %97
  %100 = srem i64 %99, %50
  %101 = sext i32 %91 to i64
  %102 = shl i64 %100, 32
  %103 = ashr exact i64 %102, 32
  %104 = mul nsw i64 %103, %101
  %105 = srem i64 %104, %50
  %106 = trunc i64 %105 to i32
  %107 = load i32, i32* %83, align 4, !tbaa !5
  %108 = add nsw i32 %107, %106
  %109 = icmp slt i32 %108, %8
  %110 = select i1 %109, i32 0, i32 %8
  %111 = sub nsw i32 %108, %110
  store i32 %111, i32* %83, align 4, !tbaa !5
  %112 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

113:                                              ; preds = %79, %118
  %114 = phi i32 [ %131, %118 ], [ %2, %79 ]
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

118:                                              ; preds = %113
  %119 = add nuw nsw i32 %114, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %71, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = zext i32 %114 to i64
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %71, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %122
  %127 = icmp slt i32 %126, %8
  %128 = select i1 %127, i32 0, i32 %8
  %129 = sub nsw i32 %126, %128
  %130 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sm, i64 0, i64 %71, i64 %123
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nsw i32 %114, -1
  br label %113, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s148145379.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
