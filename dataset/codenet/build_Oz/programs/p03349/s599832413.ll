; ModuleID = 'Project_CodeNet_C++1400/p03349/s599832413.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s599832413.cpp"
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
@K = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599832413.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @mod) #7
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @mod, align 4
  %6 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %11 = phi i64 [ %24, %22 ], [ 2, %0 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, i32* @K, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  br label %37

16:                                               ; preds = %9
  %17 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %10, i64 0
  store i32 1, i32* %17, align 8, !tbaa !5
  %18 = add nsw i64 %10, -1
  br label %19

19:                                               ; preds = %25, %16
  %20 = phi i64 [ %36, %25 ], [ 1, %16 ]
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %10, 1
  %24 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

25:                                               ; preds = %19
  %26 = add nsw i64 %20, -1
  %27 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %18, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %18, i64 %20
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %28
  %32 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %10, i64 %20
  %33 = icmp slt i32 %31, %5
  %34 = select i1 %33, i32 0, i32 %5
  %35 = sub nsw i32 %31, %34
  store i32 %35, i32* %32, align 4, !tbaa !5
  %36 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

37:                                               ; preds = %13, %40
  %38 = phi i64 [ 0, %13 ], [ %42, %40 ]
  %39 = icmp sgt i64 %38, %15
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %38
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

43:                                               ; preds = %37, %50
  %44 = phi i64 [ %61, %50 ], [ %15, %37 ]
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = add nsw i32 %4, 1
  %48 = sext i32 %5 to i64
  %49 = sext i32 %47 to i64
  br label %62

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %44, 1
  %52 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %44
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %53
  %57 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1, i64 %44
  %58 = icmp slt i32 %56, %5
  %59 = select i1 %58, i32 0, i32 %5
  %60 = sub nsw i32 %56, %59
  store i32 %60, i32* %57, align 4, !tbaa !5
  %61 = add nsw i64 %44, -1
  br label %43, !llvm.loop !13

62:                                               ; preds = %46, %107
  %63 = phi i64 [ 2, %46 ], [ %108, %107 ]
  %64 = icmp sgt i64 %63, %49
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = add nsw i64 %63, -2
  br label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %49, i64 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69) #7
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70) #7
  ret i32 0

72:                                               ; preds = %78, %65
  %73 = phi i64 [ 0, %65 ], [ %76, %78 ]
  %74 = icmp sgt i64 %73, %15
  br i1 %74, label %104, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %63, i64 %73
  br label %78

78:                                               ; preds = %75, %81
  %79 = phi i64 [ 1, %75 ], [ %103, %81 ]
  %80 = icmp eq i64 %63, %79
  br i1 %80, label %72, label %81, !llvm.loop !14

81:                                               ; preds = %78
  %82 = sub nsw i64 %63, %79
  %83 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %82, i64 %73
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %79, i64 %76
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %85
  %90 = srem i64 %89, %48
  %91 = add nsw i64 %79, -1
  %92 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %66, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %90, %94
  %96 = srem i64 %95, %48
  %97 = load i32, i32* %77, align 4, !tbaa !5
  %98 = trunc i64 %96 to i32
  %99 = add i32 %97, %98
  %100 = icmp slt i32 %99, %5
  %101 = select i1 %100, i32 0, i32 %5
  %102 = sub nsw i32 %99, %101
  store i32 %102, i32* %77, align 4, !tbaa !5
  %103 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

104:                                              ; preds = %72, %109
  %105 = phi i64 [ %120, %109 ], [ %15, %72 ]
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %105, 1
  %111 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %63, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %63, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %63, i64 %105
  %117 = icmp slt i32 %115, %5
  %118 = select i1 %117, i32 0, i32 %5
  %119 = sub nsw i32 %115, %118
  store i32 %119, i32* %116, align 4, !tbaa !5
  %120 = add nsw i64 %105, -1
  br label %104, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s599832413.cpp() #5 section ".text.startup" {
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
