; ModuleID = 'Project_CodeNet_C++1400/p02363/s150360472.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s150360472.cpp"
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
@v = dso_local global i64 0, align 8
@e = dso_local global i64 0, align 8
@g = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@s = dso_local global i64 0, align 8
@t = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@dd = dso_local local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@ngl = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150360472.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %0
  %3 = load i64, i64* @v, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %25, %1
  %5 = phi i64 [ %3, %1 ], [ %26, %25 ]
  %6 = phi i64 [ 0, %1 ], [ %27, %25 ]
  %7 = icmp slt i64 %6, %5
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %0, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 281474976710655
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %6
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = add nsw i64 %15, %10
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  store i64 %16, i64* %13, align 8, !tbaa !5
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %6
  %20 = load i8, i8* %19, align 1, !tbaa !9, !range !11
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i8 1, i8* @ngl, align 1, !tbaa !9
  br label %28

23:                                               ; preds = %18
  store i8 1, i8* %19, align 1, !tbaa !9
  tail call void @_Z3dfsx(i64 %6) #8
  store i8 0, i8* %19, align 1, !tbaa !9
  %24 = load i64, i64* @v, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %8, %23, %12
  %26 = phi i64 [ %5, %8 ], [ %24, %23 ], [ %5, %12 ]
  %27 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !12

28:                                               ; preds = %4, %22
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %3 = icmp eq i64 %2, 100
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @v) #8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @e) #8
  br label %18

7:                                                ; preds = %1, %16
  %8 = phi i64 [ %17, %16 ], [ 0, %1 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !14

12:                                               ; preds = %7
  %13 = icmp eq i64 %2, %8
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %2, i64 %8
  store i64 281474976710655, i64* %15, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %12, %14
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !15

18:                                               ; preds = %22, %4
  %19 = phi i64 [ 0, %4 ], [ %30, %22 ]
  %20 = load i64, i64* @e, align 8, !tbaa !5
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @s) #8
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) @t) #8
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) @d) #8
  %26 = load i64, i64* @d, align 8, !tbaa !5
  %27 = load i64, i64* @s, align 8, !tbaa !5
  %28 = load i64, i64* @t, align 8, !tbaa !5
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %27, i64 %28
  store i64 %26, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !16

31:                                               ; preds = %18, %43
  %32 = phi i64 [ %44, %43 ], [ 0, %18 ]
  %33 = load i64, i64* @v, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i8, i8* @ngl, align 1, !tbaa !9, !range !11
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = call i64 @llvm.smax.i64(i64 %33, i64 0)
  br label %52

40:                                               ; preds = %31, %45
  %41 = phi i64 [ %48, %45 ], [ 0, %31 ]
  %42 = icmp eq i64 %41, 100
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  tail call void @_Z3dfsx(i64 %32) #8
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !17

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %41
  store i64 281474976710655, i64* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %41
  store i8 0, i8* %47, align 1, !tbaa !9
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !18

49:                                               ; preds = %35
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #8
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50) #8
  br label %107

52:                                               ; preds = %38, %60
  %53 = phi i64 [ %61, %60 ], [ 0, %38 ]
  %54 = icmp eq i64 %53, %39
  br i1 %54, label %77, label %55

55:                                               ; preds = %52, %65
  %56 = phi i64 [ %66, %65 ], [ 0, %52 ]
  %57 = icmp eq i64 %56, %33
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %56, i64 %53
  br label %62

60:                                               ; preds = %55
  %61 = add nuw i64 %53, 1
  br label %52, !llvm.loop !19

62:                                               ; preds = %58, %67
  %63 = phi i64 [ %76, %67 ], [ 0, %58 ]
  %64 = icmp eq i64 %63, %33
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nuw i64 %56, 1
  br label %55, !llvm.loop !20

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %56, i64 %63
  %69 = load i64, i64* %59, align 8, !tbaa !5
  %70 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %53, i64 %63
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = add nsw i64 %71, %69
  %73 = load i64, i64* %68, align 8, !tbaa !5
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i64 %72, i64 %73
  store i64 %75, i64* %68, align 8, !tbaa !5
  %76 = add nuw i64 %63, 1
  br label %62, !llvm.loop !21

77:                                               ; preds = %52, %85
  %78 = phi i64 [ %88, %85 ], [ %33, %52 ]
  %79 = phi i64 [ %87, %85 ], [ 0, %52 ]
  %80 = icmp slt i64 %79, %78
  br i1 %80, label %81, label %107

81:                                               ; preds = %77, %104
  %82 = phi i64 [ %105, %104 ], [ %78, %77 ]
  %83 = phi i64 [ %106, %104 ], [ 0, %77 ]
  %84 = icmp slt i64 %83, %82
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %87 = add nuw nsw i64 %79, 1
  %88 = load i64, i64* @v, align 8, !tbaa !5
  br label %77, !llvm.loop !22

89:                                               ; preds = %81
  %90 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %79, i64 %83
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = icmp sgt i64 %91, 140737488355326
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %97

95:                                               ; preds = %89
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91) #8
  br label %97

97:                                               ; preds = %95, %93
  %98 = load i64, i64* @v, align 8, !tbaa !5
  %99 = add nsw i64 %98, -1
  %100 = icmp eq i64 %83, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  %103 = load i64, i64* @v, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %97, %101
  %105 = phi i64 [ %98, %97 ], [ %103, %101 ]
  %106 = add nuw nsw i64 %83, 1
  br label %81, !llvm.loop !23

107:                                              ; preds = %77, %49
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s150360472.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
