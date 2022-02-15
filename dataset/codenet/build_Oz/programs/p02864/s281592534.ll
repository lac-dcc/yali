; ModuleID = 'Project_CodeNet_C++1400/p02864/s281592534.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s281592534.cpp"
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
@INF = dso_local local_unnamed_addr global i64 36028797018963968, align 8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@H = dso_local global [305 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281592534.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #7
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16, !tbaa !5
  %10 = load i32, i32* @k, align 4
  %11 = sub nsw i32 %5, %10
  %12 = load i64, i64* @INF, align 8
  %13 = sext i32 %11 to i64
  %14 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %3
  %18 = add nuw nsw i64 %4, 1
  %19 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #7
  br label %3, !llvm.loop !9

21:                                               ; preds = %27, %8
  %22 = phi i64 [ %28, %27 ], [ 1, %8 ]
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %32, label %24

24:                                               ; preds = %21, %29
  %25 = phi i64 [ %31, %29 ], [ 1, %21 ]
  %26 = icmp sgt i64 %25, %13
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

29:                                               ; preds = %24
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %22, i64 %25
  store i64 %12, i64* %30, align 8, !tbaa !12
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

32:                                               ; preds = %21, %35
  %33 = phi i64 [ %41, %35 ], [ 1, %21 ]
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %33, i64 0
  store i64 0, i64* %36, align 8, !tbaa !12
  %37 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %33, i64 1
  store i64 %39, i64* %40, align 8, !tbaa !12
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

42:                                               ; preds = %32, %55
  %43 = phi i64 [ %56, %55 ], [ 2, %32 ]
  %44 = icmp sgt i64 %43, %13
  br i1 %44, label %76, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  br label %47

47:                                               ; preds = %45, %61
  %48 = phi i64 [ %43, %45 ], [ %62, %61 ]
  %49 = icmp sgt i64 %48, %9
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %48, i64 %43
  %54 = load i64, i64* %53, align 8, !tbaa !12
  br label %57

55:                                               ; preds = %47
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

57:                                               ; preds = %50, %63
  %58 = phi i64 [ %54, %50 ], [ %74, %63 ]
  %59 = phi i64 [ 1, %50 ], [ %75, %63 ]
  %60 = icmp eq i64 %59, %48
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  store i64 %58, i64* %53, align 8, !tbaa !12
  %62 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !17

63:                                               ; preds = %57
  %64 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %59, i64 %46
  %65 = load i64, i64* %64, align 8, !tbaa !12
  %66 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %52, %67
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 %68, i32 0
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %65, %71
  %73 = icmp slt i64 %58, %72
  %74 = select i1 %73, i64 %58, i64 %72
  %75 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !18

76:                                               ; preds = %42, %83
  %77 = phi i64 [ %88, %83 ], [ 1, %42 ]
  %78 = phi i64 [ %87, %83 ], [ %12, %42 ]
  %79 = icmp eq i64 %77, %16
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78) #7
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #7
  ret i32 0

83:                                               ; preds = %76
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %77, i64 %13
  %85 = load i64, i64* %84, align 8, !tbaa !12
  %86 = icmp slt i64 %85, %78
  %87 = select i1 %86, i64 %85, i64 %78
  %88 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s281592534.cpp() #5 section ".text.startup" {
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
