; ModuleID = 'Project_CodeNet_C++1400/p02864/s486629846.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s486629846.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@H = dso_local global [400 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [400 x [400 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486629846.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K) #7
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ %17, %14 ], [ 1, %0 ]
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = zext i32 %5 to i64
  %11 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %4
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15) #7
  %17 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

18:                                               ; preds = %8, %32
  %19 = phi i64 [ 1, %8 ], [ %33, %32 ]
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = icmp eq i64 %19, 1
  %23 = add nsw i64 %19, -1
  br label %28

24:                                               ; preds = %18
  %25 = load i32, i32* @K, align 4
  %26 = sub nsw i32 %5, %25
  %27 = sext i32 %26 to i64
  br label %65

28:                                               ; preds = %21, %62
  %29 = phi i64 [ %10, %21 ], [ %64, %62 ]
  %30 = phi i64 [ %9, %21 ], [ %63, %62 ]
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

34:                                               ; preds = %28
  br i1 %22, label %35, label %40

35:                                               ; preds = %34
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %29, i64 1
  store i64 %38, i64* %39, align 8, !tbaa !12
  br label %62

40:                                               ; preds = %34
  %41 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %29, i64 %19
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %29
  br label %43

43:                                               ; preds = %48, %40
  %44 = phi i64 [ %46, %48 ], [ %30, %40 ]
  %45 = phi i64 [ %60, %48 ], [ 1000000000000, %40 ]
  %46 = add nsw i64 %44, 1
  %47 = icmp slt i64 %44, %9
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %46, i64 %23
  %50 = load i64, i64* %49, align 8, !tbaa !12
  %51 = load i32, i32* %42, align 4, !tbaa !5
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 %54, i32 0
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %50, %57
  %59 = icmp slt i64 %58, %45
  %60 = select i1 %59, i64 %58, i64 %45
  br label %43, !llvm.loop !14

61:                                               ; preds = %43
  store i64 %45, i64* %41, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %61, %35
  %63 = add nsw i64 %30, -1
  %64 = add nsw i64 %29, -1
  br label %28, !llvm.loop !15

65:                                               ; preds = %24, %72
  %66 = phi i64 [ 1, %24 ], [ %77, %72 ]
  %67 = phi i64 [ 1000000000000, %24 ], [ %76, %72 ]
  %68 = icmp eq i64 %66, %13
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67) #7
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70) #7
  ret i32 0

72:                                               ; preds = %65
  %73 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %66, i64 %27
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = icmp slt i64 %74, %67
  %76 = select i1 %75, i64 %74, i64 %67
  %77 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s486629846.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
