; ModuleID = 'Project_CodeNet_C++1400/p03097/s680783317.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s680783317.cpp"
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
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@per = dso_local local_unnamed_addr global [20 x [200010 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680783317.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8popcounti(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 0, %1 ], [ %9, %6 ]
  %4 = phi i32 [ %0, %1 ], [ %8, %6 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = add i32 %4, -1
  %8 = and i32 %7, %4
  %9 = add nuw nsw i32 %3, 1
  br label %2

10:                                               ; preds = %2
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4worki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @tot, align 4, !tbaa !5
  %3 = load i32, i32* @N, align 4
  %4 = sext i32 %3 to i64
  %5 = shl nsw i32 -1, %3
  %6 = xor i32 %5, -1
  %7 = sext i32 %0 to i64
  %8 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %38, %1
  %11 = phi i64 [ %42, %38 ], [ 0, %1 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10
  %15 = icmp slt i64 %11, %7
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %4, i64 %11
  %18 = load i32, i32* %17, align 4, !tbaa !5
  br label %38

19:                                               ; preds = %14
  %20 = trunc i64 %11 to i32
  %21 = sub nsw i32 %20, %0
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %22, 1
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %4, i64 %11
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br i1 %25, label %35, label %28

28:                                               ; preds = %19
  %29 = and i32 %23, -2
  %30 = or i32 %20, -2
  %31 = add nsw i32 %30, 1
  %32 = sub i32 %31, %29
  %33 = add i32 %32, %6
  %34 = sext i32 %33 to i64
  br label %38

35:                                               ; preds = %19
  %36 = sub nsw i32 %20, %23
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %28, %35, %16
  %39 = phi i64 [ %34, %28 ], [ %37, %35 ], [ %11, %16 ]
  %40 = phi i32 [ %27, %28 ], [ %27, %35 ], [ %18, %16 ]
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %39
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @A) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @B) #9
  %4 = load i32, i32* @A, align 4, !tbaa !5
  %5 = load i32, i32* @B, align 4, !tbaa !5
  %6 = xor i32 %5, %4
  %7 = tail call i32 @_Z8popcounti(i32 %6) #9
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %90

12:                                               ; preds = %0
  store i32 0, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 0), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %13 = load i32, i32* @N, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %45, %12
  %16 = phi i64 [ %46, %45 ], [ 2, %12 ]
  %17 = icmp sgt i64 %16, %14
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = shl nuw i32 1, %13
  store i32 %19, i32* @tot, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %57

22:                                               ; preds = %15
  %23 = trunc i64 %16 to i32
  %24 = shl nuw i32 1, %23
  %25 = add nsw i64 %16, -1
  %26 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %35, %22
  %29 = phi i64 [ %41, %35 ], [ 0, %22 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = trunc i64 %25 to i32
  %33 = shl nuw i32 1, %32
  %34 = sext i32 %24 to i64
  br label %42

35:                                               ; preds = %28
  %36 = lshr i64 %29, 1
  %37 = and i64 %36, 2147483647
  %38 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %25, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %16, i64 %29
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

42:                                               ; preds = %31, %47
  %43 = phi i64 [ 0, %31 ], [ %56, %47 ]
  %44 = icmp slt i64 %43, %34
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

47:                                               ; preds = %42
  %48 = or i64 %43, 1
  %49 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %16, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = or i32 %50, %33
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = or i64 %43, 2
  %53 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %16, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = or i32 %54, %33
  store i32 %55, i32* %53, align 8, !tbaa !5
  %56 = add nuw nsw i64 %43, 4
  br label %42, !llvm.loop !13

57:                                               ; preds = %60, %18
  %58 = phi i64 [ %64, %60 ], [ 0, %18 ]
  %59 = icmp eq i64 %58, %21
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %14, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = xor i32 %62, %4
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

65:                                               ; preds = %57, %74
  %66 = phi i64 [ %75, %74 ], [ 0, %57 ]
  %67 = icmp eq i64 %66, %21
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %14, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %5
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = trunc i64 %66 to i32
  tail call void @_Z4worki(i32 %73) #9
  br label %76

74:                                               ; preds = %68
  %75 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

76:                                               ; preds = %65, %72
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77) #9
  br label %79

79:                                               ; preds = %84, %76
  %80 = phi i64 [ %89, %84 ], [ 0, %76 ]
  %81 = load i32, i32* @tot, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86) #9
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext 32) #9
  %89 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

90:                                               ; preds = %79, %10
  %91 = phi %"class.std::basic_ostream"* [ %11, %10 ], [ @_ZSt4cout, %79 ]
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s680783317.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
