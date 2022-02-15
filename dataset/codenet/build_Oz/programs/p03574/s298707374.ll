; ModuleID = 'Project_CodeNet_C++1400/p03574/s298707374.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s298707374.cpp"
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
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@ch = dso_local global i8 0, align 1
@bj = dso_local local_unnamed_addr global [5001 x [5001 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298707374.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @y) #6
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %5 = load i32, i32* @x, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %3, %15
  %9 = phi i64 [ %21, %15 ], [ 1, %3 ]
  %10 = load i32, i32* @y, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

15:                                               ; preds = %8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @ch) #6
  %17 = load i8, i8* @ch, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 35
  %19 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %4, i64 %9
  %20 = zext i1 %18 to i8
  store i8 %20, i8* %19, align 1, !tbaa !12
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

22:                                               ; preds = %3, %36
  %23 = phi i32 [ %38, %36 ], [ %5, %3 ]
  %24 = phi i64 [ %29, %36 ], [ 1, %3 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = add nsw i64 %24, -1
  %29 = add nuw nsw i64 %24, 1
  br label %31

30:                                               ; preds = %22
  ret i32 0

31:                                               ; preds = %72, %27
  %32 = phi i64 [ 1, %27 ], [ %73, %72 ]
  %33 = load i32, i32* @y, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #6
  %38 = load i32, i32* @x, align 4, !tbaa !5
  br label %22, !llvm.loop !15

39:                                               ; preds = %31
  %40 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %24, i64 %32
  %41 = load i8, i8* %40, align 1, !tbaa !12, !range !16
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %39
  %44 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %28, i64 %32
  %45 = load i8, i8* %44, align 1, !tbaa !12, !range !16
  %46 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %29, i64 %32
  %47 = load i8, i8* %46, align 1, !tbaa !12, !range !16
  %48 = add nuw nsw i8 %47, %45
  %49 = add nsw i64 %32, -1
  %50 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %24, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !12, !range !16
  %52 = add nuw nsw i8 %48, %51
  %53 = add nuw nsw i64 %32, 1
  %54 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %24, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !12, !range !16
  %56 = add nuw nsw i8 %52, %55
  %57 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %28, i64 %49
  %58 = load i8, i8* %57, align 1, !tbaa !12, !range !16
  %59 = add nuw nsw i8 %56, %58
  %60 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %29, i64 %49
  %61 = load i8, i8* %60, align 1, !tbaa !12, !range !16
  %62 = add nuw nsw i8 %59, %61
  %63 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %28, i64 %53
  %64 = load i8, i8* %63, align 1, !tbaa !12, !range !16
  %65 = add nuw nsw i8 %62, %64
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds [5001 x [5001 x i8]], [5001 x [5001 x i8]]* @bj, i64 0, i64 %29, i64 %53
  %68 = load i8, i8* %67, align 1, !tbaa !12, !range !16
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %66, %69
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70) #6
  br label %72

72:                                               ; preds = %43, %74
  %73 = phi i64 [ %53, %43 ], [ %76, %74 ]
  br label %31, !llvm.loop !17

74:                                               ; preds = %39
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #6
  %76 = add nuw nsw i64 %32, 1
  br label %72
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s298707374.cpp() #5 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !10}
