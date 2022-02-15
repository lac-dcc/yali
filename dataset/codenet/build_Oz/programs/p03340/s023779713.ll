; ModuleID = 'Project_CodeNet_C++1400/p03340/s023779713.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s023779713.cpp"
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
@a = dso_local global [200200 x i32] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i64 0, align 8
@xo = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023779713.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = add nsw i32 %4, -1
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = zext i32 %10 to i64
  %12 = sext i32 %9 to i64
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %3
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #7
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

17:                                               ; preds = %7, %57
  %18 = phi i64 [ 0, %7 ], [ %59, %57 ]
  %19 = phi i32 [ 0, %7 ], [ %58, %57 ]
  %20 = icmp eq i64 %18, %11
  br i1 %20, label %60, label %21

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %21, %53
  %24 = phi i64 [ %22, %21 ], [ %54, %53 ]
  %25 = icmp slt i64 %24, %8
  br i1 %25, label %26, label %55

26:                                               ; preds = %23
  %27 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @sum, align 8, !tbaa !11
  %31 = add nsw i64 %30, %29
  store i64 %31, i64* @sum, align 8, !tbaa !11
  %32 = load i64, i64* @xo, align 8, !tbaa !11
  %33 = xor i64 %32, %29
  store i64 %33, i64* @xo, align 8, !tbaa !11
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %49, label %35

35:                                               ; preds = %26
  %36 = trunc i64 %24 to i32
  %37 = add nsw i64 %18, -1
  %38 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %37
  %39 = add nsw i32 %36, -1
  %40 = load i32, i32* %38, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %39
  %42 = select i1 %41, i32 %39, i32 %40
  %43 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %18
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %18
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %28
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %31, %47
  store i64 %48, i64* @sum, align 8, !tbaa !11
  store i64 %48, i64* @xo, align 8, !tbaa !11
  br label %57

49:                                               ; preds = %26
  %50 = icmp eq i64 %24, %12
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %18
  store i32 %9, i32* %52, align 4, !tbaa !5
  br label %57

53:                                               ; preds = %49
  %54 = add nsw i64 %24, 1
  br label %23, !llvm.loop !13

55:                                               ; preds = %23
  %56 = trunc i64 %24 to i32
  br label %57

57:                                               ; preds = %55, %51, %35
  %58 = phi i32 [ %56, %55 ], [ %9, %51 ], [ %36, %35 ]
  %59 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

60:                                               ; preds = %17, %67
  %61 = phi i64 [ %76, %67 ], [ 0, %17 ]
  %62 = icmp eq i64 %61, %11
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, i64* @ans, align 8, !tbaa !11
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64) #7
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #7
  ret i32 0

67:                                               ; preds = %60
  %68 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = trunc i64 %61 to i32
  %71 = sub i32 1, %70
  %72 = add i32 %71, %69
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* @ans, align 8, !tbaa !11
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* @ans, align 8, !tbaa !11
  %76 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s023779713.cpp() #5 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
