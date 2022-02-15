; ModuleID = 'Project_CodeNet_C++1400/p03340/s697167828.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s697167828.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x [22 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [22 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697167828.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #6
  br label %2

2:                                                ; preds = %21, %0
  %3 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, %3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = icmp eq i64 %4, 1
  br i1 %7, label %23, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %9) #6
  %11 = load i64, i64* %9, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %16, %8
  %13 = phi i64 [ %11, %8 ], [ %20, %16 ]
  %14 = phi i64 [ 0, %8 ], [ %19, %16 ]
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = and i64 %13, 1
  %18 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %3, i64 %14
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  %20 = lshr i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = add nuw i64 %3, 1
  br label %2, !llvm.loop !11

23:                                               ; preds = %6
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #6
  br label %118

25:                                               ; preds = %6, %28
  %26 = phi i64 [ %34, %28 ], [ 0, %6 ]
  %27 = icmp eq i64 %26, 22
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 1, i64 %26
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %26
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %32, %30
  store i64 %33, i64* %31, align 8, !tbaa !5
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

35:                                               ; preds = %25, %107
  %36 = phi i64 [ %78, %107 ], [ 1, %25 ]
  %37 = phi i64 [ %41, %107 ], [ 1, %25 ]
  %38 = icmp sgt i64 %36, %4
  br i1 %38, label %113, label %39

39:                                               ; preds = %35, %58
  %40 = phi i64 [ %41, %58 ], [ %37, %35 ]
  %41 = add nsw i64 %40, 1
  %42 = icmp slt i64 %40, %4
  br i1 %42, label %43, label %60

43:                                               ; preds = %39, %49
  %44 = phi i64 [ %57, %49 ], [ 0, %39 ]
  %45 = phi i32 [ %56, %49 ], [ 1, %39 ]
  %46 = icmp eq i64 %44, 22
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %69, label %58

49:                                               ; preds = %43
  %50 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %41, i64 %44
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %44
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, %51
  store i64 %54, i64* %52, align 8, !tbaa !5
  %55 = icmp sgt i64 %54, 1
  %56 = select i1 %55, i32 0, i32 %45
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

58:                                               ; preds = %47
  %59 = icmp eq i64 %41, %4
  br i1 %59, label %60, label %39, !llvm.loop !14

60:                                               ; preds = %39, %58
  %61 = phi i64 [ %41, %39 ], [ %4, %58 ]
  %62 = sub nsw i64 %61, %36
  %63 = add nsw i64 %62, 1
  %64 = add nsw i64 %62, 2
  %65 = mul nsw i64 %63, %64
  %66 = sdiv i64 %65, 2
  %67 = load i64, i64* @ans, align 8, !tbaa !5
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* @ans, align 8, !tbaa !5
  br label %115

69:                                               ; preds = %47
  %70 = sub nsw i64 %41, %36
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 %71, %70
  %73 = sdiv i64 %72, 2
  %74 = load i64, i64* @ans, align 8, !tbaa !5
  %75 = add nsw i64 %74, %73
  br label %76

76:                                               ; preds = %84, %69
  %77 = phi i64 [ %36, %69 ], [ %78, %84 ]
  %78 = add i64 %77, 1
  %79 = icmp eq i64 %77, %4
  br i1 %79, label %95, label %80

80:                                               ; preds = %76, %86
  %81 = phi i64 [ %94, %86 ], [ 0, %76 ]
  %82 = phi i32 [ %93, %86 ], [ 1, %76 ]
  %83 = icmp eq i64 %81, 22
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = icmp eq i32 %82, 0
  br i1 %85, label %76, label %95, !llvm.loop !15

86:                                               ; preds = %80
  %87 = getelementptr inbounds [200005 x [22 x i64]], [200005 x [22 x i64]]* @b, i64 0, i64 %77, i64 %81
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds [22 x i64], [22 x i64]* @c, i64 0, i64 %81
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = sub nsw i64 %90, %88
  store i64 %91, i64* %89, align 8, !tbaa !5
  %92 = icmp sgt i64 %91, 1
  %93 = select i1 %92, i32 0, i32 %82
  %94 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

95:                                               ; preds = %84, %76
  %96 = icmp eq i64 %41, %4
  br i1 %96, label %97, label %107

97:                                               ; preds = %95
  %98 = sub nsw i64 %4, %78
  %99 = add nsw i64 %98, 1
  %100 = mul nsw i64 %99, %98
  %101 = sdiv i64 %100, -2
  %102 = add i64 %101, %75
  %103 = add nsw i64 %98, 2
  %104 = mul nsw i64 %99, %103
  %105 = sdiv i64 %104, 2
  %106 = add nsw i64 %102, %105
  store i64 %106, i64* @ans, align 8, !tbaa !5
  br label %115

107:                                              ; preds = %95
  %108 = sub nsw i64 %41, %78
  %109 = add nsw i64 %108, 1
  %110 = mul nsw i64 %109, %108
  %111 = sdiv i64 %110, -2
  %112 = add i64 %111, %75
  store i64 %112, i64* @ans, align 8, !tbaa !5
  br label %35, !llvm.loop !17

113:                                              ; preds = %35
  %114 = load i64, i64* @ans, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %113, %97, %60
  %116 = phi i64 [ %114, %113 ], [ %106, %97 ], [ %68, %60 ]
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116) #6
  br label %118

118:                                              ; preds = %115, %23
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s697167828.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
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
