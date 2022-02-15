; ModuleID = 'Project_CodeNet_C++1400/p03349/s897886032.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s897886032.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
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
@dp = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897886032.cpp, i8* null }]

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
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #3 {
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @Mod, align 4
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %21, %2
  %6 = phi i32 [ %0, %2 ], [ %26, %21 ]
  %7 = phi i32 [ %1, %2 ], [ %27, %21 ]
  %8 = phi i32 [ 1, %2 ], [ %23, %21 ]
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = sext i32 %6 to i64
  br label %21

15:                                               ; preds = %10
  %16 = sext i32 %8 to i64
  %17 = sext i32 %6 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, %4
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %13, %15
  %22 = phi i64 [ %14, %13 ], [ %17, %15 ]
  %23 = phi i32 [ %8, %13 ], [ %20, %15 ]
  %24 = mul nsw i64 %22, %22
  %25 = srem i64 %24, %4
  %26 = trunc i64 %25 to i32
  %27 = ashr i32 %7, 1
  br label %5, !llvm.loop !9

28:                                               ; preds = %5
  ret i32 %8
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @Mod) #8
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @Mod, align 4
  %6 = sext i32 %4 to i64
  br label %7

7:                                                ; preds = %37, %0
  %8 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %9 = phi i64 [ %39, %37 ], [ 1, %0 ]
  %10 = icmp sgt i64 %8, %6
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load i32, i32* @K, align 4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %12 to i64
  %15 = add i32 %4, 1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %40

19:                                               ; preds = %7
  %20 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %8, i64 0
  store i32 1, i32* %20, align 8, !tbaa !5
  %21 = add nsw i64 %8, -1
  br label %22

22:                                               ; preds = %25, %19
  %23 = phi i64 [ %36, %25 ], [ 1, %19 ]
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %21, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %21, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %28
  %32 = icmp slt i32 %31, %5
  %33 = select i1 %32, i32 0, i32 %5
  %34 = sub nsw i32 %31, %33
  %35 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %8, i64 %23
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

37:                                               ; preds = %22
  %38 = add nuw nsw i64 %8, 1
  %39 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !12

40:                                               ; preds = %11, %105
  %41 = phi i64 [ 1, %11 ], [ %106, %105 ]
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %107, label %43

43:                                               ; preds = %40
  %44 = icmp eq i64 %41, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i64 %41, -2
  br label %54

47:                                               ; preds = %43, %51
  %48 = phi i64 [ %53, %51 ], [ 0, %43 ]
  %49 = icmp sgt i64 %48, %14
  br i1 %49, label %50, label %51

50:                                               ; preds = %54, %47
  br label %88

51:                                               ; preds = %47
  %52 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %48
  store i32 1, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

54:                                               ; preds = %60, %45
  %55 = phi i64 [ 0, %45 ], [ %59, %60 ]
  %56 = icmp sgt i64 %55, %14
  br i1 %56, label %50, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %41, i64 %55
  %59 = add nuw nsw i64 %55, 1
  br label %60

60:                                               ; preds = %57, %63
  %61 = phi i64 [ 1, %57 ], [ %87, %63 ]
  %62 = icmp eq i64 %41, %61
  br i1 %62, label %54, label %63, !llvm.loop !14

63:                                               ; preds = %60
  %64 = load i32, i32* %58, align 4, !tbaa !5
  %65 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %61, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i64 %41, %61
  %68 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %67, i64 %55
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %66 to i64
  %71 = sext i32 %69 to i64
  %72 = mul nsw i64 %71, %70
  %73 = srem i64 %72, %13
  %74 = add nsw i64 %61, -1
  %75 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %46, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = shl i64 %73, 32
  %78 = ashr exact i64 %77, 32
  %79 = sext i32 %76 to i64
  %80 = mul nsw i64 %78, %79
  %81 = srem i64 %80, %13
  %82 = trunc i64 %81 to i32
  %83 = add nsw i32 %64, %82
  %84 = icmp slt i32 %83, %5
  %85 = select i1 %84, i32 0, i32 %5
  %86 = sub nsw i32 %83, %85
  store i32 %86, i32* %58, align 4, !tbaa !5
  %87 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

88:                                               ; preds = %50, %91
  %89 = phi i32 [ %104, %91 ], [ %12, %50 ]
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = add nuw nsw i32 %89, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %41, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = zext i32 %89 to i64
  %97 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %41, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %95
  %100 = icmp slt i32 %99, %5
  %101 = select i1 %100, i32 0, i32 %5
  %102 = sub nsw i32 %99, %101
  %103 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %41, i64 %96
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nsw i32 %89, -1
  br label %88, !llvm.loop !16

105:                                              ; preds = %88
  %106 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !17

107:                                              ; preds = %40
  %108 = sext i32 %15 to i64
  %109 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %108, i64 0
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %110) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s897886032.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
