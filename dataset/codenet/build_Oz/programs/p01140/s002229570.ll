; ModuleID = 'Project_CodeNet_C++1400/p01140/s002229570.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s002229570.cpp"
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
@h = dso_local local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global [1500 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002229570.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %8 ]
  %3 = icmp eq i64 %2, 1000000
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %2
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %2
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = add nuw nsw i64 %2, 1
  br label %8

8:                                                ; preds = %4, %89
  %9 = phi i64 [ %7, %4 ], [ 1, %89 ]
  br label %1, !llvm.loop !9

10:                                               ; preds = %1
  store i32 1000000, i32* @i, align 4, !tbaa !5
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @m) #6
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @m, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %92, label %18

18:                                               ; preds = %10, %45
  %19 = phi i32 [ %47, %45 ], [ %13, %10 ]
  %20 = phi i32 [ %46, %45 ], [ 0, %10 ]
  store i32 %20, i32* @i, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #6
  %26 = load i32, i32* @i, align 4, !tbaa !5
  store i32 %26, i32* @j, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %27
  br label %29

29:                                               ; preds = %33, %22
  %30 = phi i64 [ %40, %33 ], [ %27, %22 ]
  %31 = phi i32 [ %44, %33 ], [ 0, %22 ]
  %32 = icmp sgt i64 %30, -1
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load i32, i32* %28, align 4, !tbaa !5
  %35 = add nsw i32 %34, %31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = add nsw i64 %30, -1
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* @j, align 4, !tbaa !5
  %42 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %31
  br label %29, !llvm.loop !11

45:                                               ; preds = %29
  store i32 %31, i32* @k, align 4, !tbaa !5
  %46 = add nsw i32 %26, 1
  %47 = load i32, i32* @n, align 4, !tbaa !5
  br label %18, !llvm.loop !12

48:                                               ; preds = %18, %75
  %49 = phi i32 [ %76, %75 ], [ 0, %18 ]
  store i32 %49, i32* @i, align 4, !tbaa !5
  %50 = load i32, i32* @m, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %77

52:                                               ; preds = %48
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %53
  %55 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54) #6
  %56 = load i32, i32* @i, align 4, !tbaa !5
  store i32 %56, i32* @j, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %57
  br label %59

59:                                               ; preds = %63, %52
  %60 = phi i64 [ %70, %63 ], [ %57, %52 ]
  %61 = phi i32 [ %74, %63 ], [ 0, %52 ]
  %62 = icmp sgt i64 %60, -1
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load i32, i32* %58, align 4, !tbaa !5
  %65 = add nsw i32 %64, %61
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nsw i64 %60, -1
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* @j, align 4, !tbaa !5
  %72 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %61
  br label %59, !llvm.loop !13

75:                                               ; preds = %59
  store i32 %61, i32* @k, align 4, !tbaa !5
  %76 = add nsw i32 %56, 1
  br label %48, !llvm.loop !14

77:                                               ; preds = %48, %81
  %78 = phi i64 [ %88, %81 ], [ 1, %48 ]
  %79 = phi i32 [ %87, %81 ], [ 0, %48 ]
  %80 = icmp eq i64 %78, 1000000
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = mul nsw i32 %85, %83
  %87 = add nsw i32 %79, %86
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

89:                                               ; preds = %77
  store i32 1000000, i32* @i, align 4, !tbaa !5
  store i32 %79, i32* @n, align 4, !tbaa !5
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79) #6
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #6
  br label %8

92:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s002229570.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
