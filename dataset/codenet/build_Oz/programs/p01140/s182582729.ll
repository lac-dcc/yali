; ModuleID = 'Project_CodeNet_C++1400/p01140/s182582729.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s182582729.cpp"
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
@h = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global [1500 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182582729.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %81
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m) #7
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %84, label %6

6:                                                ; preds = %1, %29
  %7 = phi i32 [ %31, %29 ], [ %4, %1 ]
  %8 = phi i32 [ %30, %29 ], [ 0, %1 ]
  store i32 %8, i32* @i, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #7
  %14 = load i32, i32* @i, align 4, !tbaa !5
  store i32 %14, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %19, %10
  %16 = phi i32 [ %23, %19 ], [ 0, %10 ]
  %17 = phi i32 [ %28, %19 ], [ %14, %10 ]
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %16, %22
  store i32 %23, i32* @k, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = add nsw i32 %17, -1
  store i32 %28, i32* @j, align 4, !tbaa !5
  br label %15, !llvm.loop !9

29:                                               ; preds = %15
  %30 = add nsw i32 %14, 1
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %6, !llvm.loop !11

32:                                               ; preds = %6
  %33 = load i32, i32* @k, align 4, !tbaa !5
  store i32 %33, i32* @n, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %58, %32
  %35 = phi i32 [ %33, %32 ], [ %45, %58 ]
  %36 = phi i32 [ 0, %32 ], [ %59, %58 ]
  store i32 %36, i32* @i, align 4, !tbaa !5
  %37 = load i32, i32* @m, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %34
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %40
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41) #7
  %43 = load i32, i32* @i, align 4, !tbaa !5
  store i32 %43, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %48, %39
  %45 = phi i32 [ %52, %48 ], [ 0, %39 ]
  %46 = phi i32 [ %57, %48 ], [ %43, %39 ]
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %45, %51
  store i32 %52, i32* @k, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nsw i32 %46, -1
  store i32 %57, i32* @j, align 4, !tbaa !5
  br label %44, !llvm.loop !12

58:                                               ; preds = %44
  %59 = add nsw i32 %43, 1
  br label %34, !llvm.loop !13

60:                                               ; preds = %34
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = icmp slt i32 %35, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 %61, i32* @k, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i32 [ %61, %63 ], [ %35, %60 ]
  store i32 0, i32* @n, align 4, !tbaa !5
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = add nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %73, %64
  %70 = phi i32 [ %79, %73 ], [ 0, %64 ]
  %71 = phi i64 [ %80, %73 ], [ 1, %64 ]
  %72 = icmp eq i64 %71, %68
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = mul nsw i32 %77, %75
  %79 = add nsw i32 %70, %78
  store i32 %79, i32* @n, align 4, !tbaa !5
  store i32 0, i32* %76, align 4, !tbaa !5
  store i32 0, i32* %74, align 4, !tbaa !5
  %80 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !14

81:                                               ; preds = %69
  store i32 %67, i32* @i, align 4, !tbaa !5
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70) #7
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #7
  br label %1, !llvm.loop !15

84:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182582729.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
