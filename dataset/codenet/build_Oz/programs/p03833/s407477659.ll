; ModuleID = 'Project_CodeNet_C++1400/p03833/s407477659.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s407477659.cpp"
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
@A = dso_local global [5050 x i64] zeroinitializer, align 16
@B = dso_local global [5050 x [210 x i64]] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@mB = dso_local local_unnamed_addr global [210 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407477659.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M) #8
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ 0, %0 ], [ %10, %9 ]
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %4, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = add nuw nsw i64 %4, 1
  %11 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %11) #8
  %13 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %4
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = load i64, i64* %11, align 8, !tbaa !9
  %16 = add nsw i64 %15, %14
  store i64 %16, i64* %11, align 8, !tbaa !9
  br label %3, !llvm.loop !11

17:                                               ; preds = %3, %32
  %18 = phi i32 [ %34, %32 ], [ %5, %3 ]
  %19 = phi i64 [ %33, %32 ], [ 0, %3 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* @M, align 4
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  %26 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  br label %39

27:                                               ; preds = %17, %35
  %28 = phi i64 [ %38, %35 ], [ 0, %17 ]
  %29 = load i32, i32* @M, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %19, 1
  %34 = load i32, i32* @N, align 4, !tbaa !5
  br label %17, !llvm.loop !13

35:                                               ; preds = %27
  %36 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %19, i64 %28
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %36) #8
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

39:                                               ; preds = %22, %59
  %40 = phi i64 [ %55, %59 ], [ 0, %22 ]
  %41 = phi i64 [ %60, %59 ], [ 0, %22 ]
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40) #8
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44) #8
  ret i32 0

46:                                               ; preds = %39, %51
  %47 = phi i64 [ %53, %51 ], [ 0, %39 ]
  %48 = icmp eq i64 %47, %25
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %41
  br label %54

51:                                               ; preds = %46
  %52 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %47
  store i64 0, i64* %52, align 8, !tbaa !9
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

54:                                               ; preds = %49, %65
  %55 = phi i64 [ %72, %65 ], [ %40, %49 ]
  %56 = phi i64 [ %62, %65 ], [ 0, %49 ]
  %57 = phi i64 [ %73, %65 ], [ %41, %49 ]
  %58 = icmp eq i64 %57, %20
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !16

61:                                               ; preds = %54, %83
  %62 = phi i64 [ %84, %83 ], [ %56, %54 ]
  %63 = phi i64 [ %85, %83 ], [ 0, %54 ]
  %64 = icmp eq i64 %63, %25
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %57
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = load i64, i64* %50, align 8, !tbaa !9
  %69 = sub i64 %68, %67
  %70 = add i64 %69, %62
  %71 = icmp slt i64 %55, %70
  %72 = select i1 %71, i64 %70, i64 %55
  %73 = add nuw nsw i64 %57, 1
  br label %54, !llvm.loop !17

74:                                               ; preds = %61
  %75 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %63
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %57, i64 %63
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = icmp sgt i64 %78, %76
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = sub i64 %62, %76
  %82 = add i64 %81, %78
  store i64 %78, i64* %75, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %74, %80
  %84 = phi i64 [ %82, %80 ], [ %62, %74 ]
  %85 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s407477659.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
