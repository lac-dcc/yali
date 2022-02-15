; ModuleID = 'Project_CodeNet_C++1400/p03132/s718035816.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s718035816.cpp"
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
@L = dso_local global i32 0, align 4
@a = dso_local global [200001 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200001 x [5 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718035816.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @L) #7
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %4 = load i32, i32* @L, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #7
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

13:                                               ; preds = %7, %19
  %14 = phi i64 [ 0, %7 ], [ %20, %19 ]
  %15 = icmp sgt i64 %14, %8
  br i1 %15, label %24, label %16

16:                                               ; preds = %13, %21
  %17 = phi i64 [ %23, %21 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

21:                                               ; preds = %16
  %22 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %14, i64 %17
  store i32 1000100010, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

24:                                               ; preds = %13, %30
  %25 = phi i64 [ %32, %30 ], [ 0, %13 ]
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %29 = zext i32 %28 to i64
  br label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 0, i64 %25
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

33:                                               ; preds = %40, %27
  %34 = phi i64 [ 0, %27 ], [ %37, %40 ]
  %35 = icmp eq i64 %34, %29
  br i1 %35, label %83, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %34
  %39 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %37, i64 2
  br label %40

40:                                               ; preds = %36, %77
  %41 = phi i64 [ 0, %36 ], [ %50, %77 ]
  %42 = phi i64 [ 1, %36 ], [ %82, %77 ]
  %43 = icmp eq i64 %41, 5
  br i1 %43, label %33, label %44, !llvm.loop !14

44:                                               ; preds = %40
  %45 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %37, i64 %41
  br label %46

46:                                               ; preds = %44, %53
  %47 = phi i64 [ 0, %44 ], [ %59, %53 ]
  %48 = icmp eq i64 %47, %42
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %41, 1
  %51 = and i64 %41, 2147483643
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %63

53:                                               ; preds = %46
  %54 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %34, i64 %47
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %45, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %55, i32 %56
  store i32 %58, i32* %45, align 4, !tbaa !5
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

60:                                               ; preds = %49
  %61 = load i32, i32* %38, align 4, !tbaa !5
  %62 = load i32, i32* %45, align 4, !tbaa !5
  br label %77

63:                                               ; preds = %49
  %64 = icmp eq i64 %41, 2
  %65 = load i32, i32* %38, align 4, !tbaa !5
  br i1 %64, label %66, label %70

66:                                               ; preds = %63
  %67 = add nsw i32 %65, 1
  %68 = srem i32 %67, 2
  %69 = load i32, i32* %39, align 4, !tbaa !5
  br label %77

70:                                               ; preds = %63
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load i32, i32* %45, align 4, !tbaa !5
  br label %77

74:                                               ; preds = %70
  %75 = srem i32 %65, 2
  %76 = load i32, i32* %45, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %60, %72, %74, %66
  %78 = phi i32 [ %61, %60 ], [ 2, %72 ], [ %75, %74 ], [ %69, %66 ]
  %79 = phi i32 [ %62, %60 ], [ %73, %72 ], [ %76, %74 ], [ %68, %66 ]
  %80 = phi i32* [ %45, %60 ], [ %45, %72 ], [ %45, %74 ], [ %39, %66 ]
  %81 = add nsw i32 %79, %78
  store i32 %81, i32* %80, align 4, !tbaa !5
  %82 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !16

83:                                               ; preds = %33, %90
  %84 = phi i64 [ %95, %90 ], [ 0, %33 ]
  %85 = phi i32 [ %94, %90 ], [ 1000100010, %33 ]
  %86 = icmp eq i64 %84, 5
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85) #7
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #7
  ret i32 0

90:                                               ; preds = %83
  %91 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %8, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %85
  %94 = select i1 %93, i32 %92, i32 %85
  %95 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s718035816.cpp() #5 section ".text.startup" {
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
