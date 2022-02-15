; ModuleID = 'Project_CodeNet_C++1400/p03349/s458736304.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s458736304.cpp"
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
@mod = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458736304.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2woi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = load i32, i32* @mod, align 4
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi i32 [ %2, %1 ], [ %21, %10 ]
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = add nuw nsw i32 %7, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %3, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %3, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = add nsw i64 %17, %14
  %19 = srem i64 %18, %5
  %20 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %3, i64 %15
  store i64 %19, i64* %20, align 8, !tbaa !9
  %21 = add nsw i32 %7, -1
  br label %6, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod) #9
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  %5 = add i32 %2, 1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %11 = phi i64 [ %24, %22 ], [ 2, %0 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, i32* @K, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  br label %35

16:                                               ; preds = %9
  %17 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %10, i64 0
  store i64 1, i64* %17, align 16, !tbaa !9
  %18 = add nsw i64 %10, -1
  br label %19

19:                                               ; preds = %25, %16
  %20 = phi i64 [ %34, %25 ], [ 1, %16 ]
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %10, 1
  %24 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !13

25:                                               ; preds = %19
  %26 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %18, i64 %20
  %27 = load i64, i64* %26, align 8, !tbaa !9
  %28 = add nsw i64 %20, -1
  %29 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %18, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = add nsw i64 %30, %27
  %32 = srem i64 %31, %4
  %33 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %10, i64 %20
  store i64 %32, i64* %33, align 8, !tbaa !9
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

35:                                               ; preds = %13, %39
  %36 = phi i64 [ 0, %13 ], [ %41, %39 ]
  %37 = icmp sgt i64 %36, %15
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @_Z2woi(i32 1) #9
  br label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %36
  store i64 1, i64* %40, align 8, !tbaa !9
  %41 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

42:                                               ; preds = %65, %38
  %43 = phi i64 [ %67, %65 ], [ 2, %38 ]
  %44 = load i32, i32* @n, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %43, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load i32, i32* @K, align 4, !tbaa !5
  %50 = load i32, i32* @mod, align 4
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %43, -2
  %53 = sext i32 %49 to i64
  br label %59

54:                                               ; preds = %42
  %55 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %46, i64 0
  %56 = load i64, i64* %55, align 16, !tbaa !9
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56) #9
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  ret i32 0

59:                                               ; preds = %68, %48
  %60 = phi i64 [ 0, %48 ], [ %64, %68 ]
  %61 = icmp sgt i64 %60, %53
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %43, i64 %60
  %64 = add nuw nsw i64 %60, 1
  br label %68

65:                                               ; preds = %59
  %66 = trunc i64 %43 to i32
  tail call void @_Z2woi(i32 %66) #9
  %67 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

68:                                               ; preds = %62, %71
  %69 = phi i64 [ 1, %62 ], [ %87, %71 ]
  %70 = icmp eq i64 %43, %69
  br i1 %70, label %59, label %71, !llvm.loop !17

71:                                               ; preds = %68
  %72 = load i64, i64* %63, align 8, !tbaa !9
  %73 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %69, i64 %64
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = sub nsw i64 %43, %69
  %76 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %75, i64 %60
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = mul nsw i64 %77, %74
  %79 = srem i64 %78, %51
  %80 = add nsw i64 %69, -1
  %81 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %52, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = mul nsw i64 %82, %79
  %84 = srem i64 %83, %51
  %85 = add nsw i64 %84, %72
  %86 = srem i64 %85, %51
  store i64 %86, i64* %63, align 8, !tbaa !9
  %87 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s458736304.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
