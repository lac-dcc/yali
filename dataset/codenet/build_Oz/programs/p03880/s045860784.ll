; ModuleID = 'Project_CodeNet_C++1400/p03880/s045860784.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s045860784.cpp"
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
@n = dso_local global i32 0, align 4
@A = dso_local global [100000 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@exist = dso_local local_unnamed_addr global [100000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045860784.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = zext i32 %9 to i64
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %3
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #7
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %7, %28
  %16 = phi i64 [ 0, %7 ], [ %31, %28 ]
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i32 [ %27, %21 ], [ 1, %18 ]
  %23 = shl nsw i32 -1, %22
  %24 = xor i32 %23, -1
  %25 = and i32 %20, %24
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %22, 1
  br i1 %26, label %21, label %28, !llvm.loop !11

28:                                               ; preds = %21
  %29 = add nsw i32 %22, -1
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %16
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

32:                                               ; preds = %15, %37
  %33 = phi i64 [ %42, %37 ], [ 0, %15 ]
  %34 = icmp eq i64 %33, %10
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @A, i64 0, i64 0), align 16, !tbaa !5
  br label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* @exist, i64 0, i64 %40
  store i8 1, i8* %41, align 1, !tbaa !13
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

43:                                               ; preds = %47, %35
  %44 = phi i64 [ %51, %47 ], [ 1, %35 ]
  %45 = phi i32 [ %50, %47 ], [ %36, %35 ]
  %46 = icmp slt i64 %44, %8
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = xor i32 %49, %45
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

52:                                               ; preds = %43, %52
  %53 = phi i32 [ %56, %52 ], [ 0, %43 ]
  %54 = shl nuw i32 1, %53
  %55 = icmp slt i32 %45, %54
  %56 = add nuw nsw i32 %53, 1
  br i1 %55, label %57, label %52, !llvm.loop !17

57:                                               ; preds = %52
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %84, label %59

59:                                               ; preds = %57
  %60 = zext i32 %45 to i64
  %61 = zext i32 %53 to i64
  br label %62

62:                                               ; preds = %80, %59
  %63 = phi i64 [ %68, %80 ], [ %61, %59 ]
  %64 = phi i64 [ %82, %80 ], [ %60, %59 ]
  %65 = phi i32 [ %83, %80 ], [ 0, %59 ]
  br label %66

66:                                               ; preds = %62, %70
  %67 = phi i64 [ %68, %70 ], [ %63, %62 ]
  %68 = add nsw i64 %67, -1
  %69 = icmp sgt i64 %67, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = and i64 %68, 63
  %72 = shl nuw i64 1, %71
  %73 = and i64 %72, %64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %66, label %75, !llvm.loop !18

75:                                               ; preds = %70
  %76 = and i64 %68, 4294967295
  %77 = getelementptr inbounds [100000 x i8], [100000 x i8]* @exist, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !13, !range !19
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = and i64 %64, 4294967295
  %82 = xor i64 %81, 4294967295
  %83 = add nuw nsw i32 %65, 1
  br label %62, !llvm.loop !18

84:                                               ; preds = %66, %75, %57
  %85 = phi i32 [ 0, %57 ], [ %65, %66 ], [ -1, %75 ]
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85) #7
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s045860784.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i8 0, i8 2}
