; ModuleID = 'Project_CodeNet_C++1400/p03837/s342410510.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s342410510.cpp"
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
@m = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [1010 x [1010 x i32]] zeroinitializer, align 16
@a = dso_local global [1010 x i32] zeroinitializer, align 16
@b = dso_local global [1010 x i32] zeroinitializer, align 16
@c = dso_local global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342410510.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #7
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %10, %9 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 1010
  br i1 %5, label %14, label %6

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %13, %11 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 1010
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

11:                                               ; preds = %6
  %12 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %4, i64 %7
  store i32 1001001001, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

14:                                               ; preds = %3, %17
  %15 = phi i64 [ %19, %17 ], [ 0, %3 ]
  %16 = icmp eq i64 %15, 1010
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %15, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !7
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

20:                                               ; preds = %14, %30
  %21 = phi i64 [ %46, %30 ], [ 0, %14 ]
  %22 = load i32, i32* @m, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load i32, i32* @n, align 4, !tbaa !7
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  %29 = zext i32 %26 to i64
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %21
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31) #7
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %21
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %33) #7
  %35 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %21
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %35) #7
  %37 = load i32, i32* %31, align 4, !tbaa !7
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %31, align 4, !tbaa !7
  %39 = load i32, i32* %33, align 4, !tbaa !7
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %33, align 4, !tbaa !7
  %41 = load i32, i32* %35, align 4, !tbaa !7
  %42 = sext i32 %38 to i64
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %42, i64 %43
  store i32 %41, i32* %44, align 4, !tbaa !7
  %45 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %43, i64 %42
  store i32 %41, i32* %45, align 4, !tbaa !7
  %46 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

47:                                               ; preds = %25, %59
  %48 = phi i64 [ 0, %25 ], [ %60, %59 ]
  %49 = icmp eq i64 %48, %28
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %52 = zext i32 %51 to i64
  %53 = zext i32 %26 to i64
  br label %76

54:                                               ; preds = %47, %64
  %55 = phi i64 [ %65, %64 ], [ 0, %47 ]
  %56 = icmp eq i64 %55, %29
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %55, i64 %48
  br label %61

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

61:                                               ; preds = %57, %66
  %62 = phi i64 [ 0, %57 ], [ %75, %66 ]
  %63 = icmp eq i64 %62, %29
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

66:                                               ; preds = %61
  %67 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %55, i64 %62
  %68 = load i32, i32* %58, align 4, !tbaa !7
  %69 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %48, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = add nsw i32 %70, %68
  %72 = load i32, i32* %67, align 4, !tbaa !7
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 %71, i32 %72
  store i32 %74, i32* %67, align 4, !tbaa !7
  %75 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

76:                                               ; preds = %50, %91
  %77 = phi i64 [ 0, %50 ], [ %96, %91 ]
  %78 = phi i32 [ 0, %50 ], [ %95, %91 ]
  %79 = icmp eq i64 %77, %52
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %77
  %82 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %77
  %83 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %77
  br label %87

84:                                               ; preds = %76
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78) #7
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #7
  ret i32 0

87:                                               ; preds = %80, %101
  %88 = phi i64 [ 0, %80 ], [ %102, %101 ]
  %89 = phi i8 [ 0, %80 ], [ %99, %101 ]
  %90 = icmp eq i64 %88, %28
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = and i8 %89, 1
  %93 = xor i8 %92, 1
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %78, %94
  %96 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

97:                                               ; preds = %87, %103
  %98 = phi i64 [ %119, %103 ], [ 0, %87 ]
  %99 = phi i8 [ %118, %103 ], [ %89, %87 ]
  %100 = icmp eq i64 %98, %53
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

103:                                              ; preds = %97
  %104 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %88, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = load i32, i32* %81, align 4, !tbaa !7
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %88, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = load i32, i32* %82, align 4, !tbaa !7
  %111 = add nsw i32 %110, %109
  %112 = load i32, i32* %83, align 4, !tbaa !7
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @dp, i64 0, i64 %113, i64 %98
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = add nsw i32 %111, %115
  %117 = icmp eq i32 %105, %116
  %118 = select i1 %117, i8 1, i8 %99
  %119 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s342410510.cpp() #5 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
