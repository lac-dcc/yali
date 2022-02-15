; ModuleID = 'Project_CodeNet_C++1400/p03172/s098709813.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s098709813.cpp"
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
@k = dso_local global i32 0, align 4
@candies = dso_local global [103 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [103 x [100003 x i32]] zeroinitializer, align 16
@prefix = dso_local local_unnamed_addr global [100003 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098709813.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calci(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %35

5:                                                ; preds = %35, %0
  %6 = phi i32 [ %3, %0 ], [ %40, %35 ]
  store i32 1, i32* getelementptr inbounds ([103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %33, %7 ]
  %9 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %9, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = add nuw nsw i64 %8, 8
  %14 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = add nuw nsw i64 %8, 16
  %19 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %18
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = add nuw nsw i64 %8, 24
  %24 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = add nuw nsw i64 %8, 32
  %29 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = add nuw nsw i64 %8, 40
  %34 = icmp eq i64 %33, 100000
  br i1 %34, label %59, label %7, !llvm.loop !9

35:                                               ; preds = %0, %35
  %36 = phi i64 [ %39, %35 ], [ 1, %0 ]
  %37 = getelementptr inbounds [103 x i32], [103 x i32]* @candies, i64 0, i64 %36
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %36, %41
  br i1 %42, label %35, label %5, !llvm.loop !12

43:                                               ; preds = %59
  %44 = icmp slt i32 %60, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %43
  %46 = add nuw i32 %60, 1
  %47 = add nuw i32 %6, 1
  %48 = zext i32 %47 to i64
  %49 = zext i32 %46 to i64
  %50 = add nsw i64 %49, -1
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %46, 2
  %53 = and i64 %50, -2
  %54 = icmp eq i64 %51, 0
  br label %63

55:                                               ; preds = %43
  %56 = zext i32 %6 to i64
  %57 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %56, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* getelementptr inbounds ([100003 x i32], [100003 x i32]* @prefix, i64 0, i64 0), align 16, !tbaa !5
  br label %67

59:                                               ; preds = %7
  store i32 1, i32* getelementptr inbounds ([100003 x i32], [100003 x i32]* @prefix, i64 0, i64 100000), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100003 x i32], [100003 x i32]* @prefix, i64 0, i64 100001), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100003 x i32], [100003 x i32]* @prefix, i64 0, i64 100002), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100003 x i32], [100003 x i32]* @prefix, i64 1, i64 0), align 4, !tbaa !5
  %60 = load i32, i32* @k, align 4
  %61 = icmp slt i32 %60, 1
  %62 = icmp slt i32 %6, 1
  br i1 %62, label %67, label %43

63:                                               ; preds = %45, %109
  %64 = phi i64 [ 1, %45 ], [ %110, %109 ]
  %65 = getelementptr inbounds [103 x i32], [103 x i32]* @candies, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  br label %77

67:                                               ; preds = %109, %55, %59
  %68 = sext i32 %6 to i64
  %69 = sext i32 %60 to i64
  %70 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %68, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  ret i32 0

73:                                               ; preds = %91
  %74 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %64, i64 0
  %75 = load i32, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* getelementptr inbounds ([100003 x i32], [100003 x i32]* @prefix, i64 0, i64 0), align 16, !tbaa !5
  br i1 %61, label %109, label %76

76:                                               ; preds = %73
  br i1 %52, label %100, label %112

77:                                               ; preds = %63, %91
  %78 = phi i64 [ 0, %63 ], [ %98, %91 ]
  %79 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = trunc i64 %78 to i32
  %82 = sub nsw i32 %81, %66
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 %82, i32 0
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = add nsw i32 %84, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %77, %86
  %92 = phi i32 [ %90, %86 ], [ 0, %77 ]
  %93 = sub nsw i32 %80, %92
  %94 = srem i32 %93, 1000000007
  %95 = add nsw i32 %94, 1000000007
  %96 = urem i32 %95, 1000000007
  %97 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %64, i64 %78
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %78, 1
  %99 = icmp eq i64 %98, %49
  br i1 %99, label %73, label %77, !llvm.loop !13

100:                                              ; preds = %112, %76
  %101 = phi i32 [ %75, %76 ], [ %126, %112 ]
  %102 = phi i64 [ 1, %76 ], [ %127, %112 ]
  br i1 %54, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %64, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %101
  %107 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %102
  %108 = srem i32 %106, 1000000007
  store i32 %108, i32* %107, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %103, %100, %73
  %110 = add nuw nsw i64 %64, 1
  %111 = icmp eq i64 %110, %48
  br i1 %111, label %67, label %63, !llvm.loop !14

112:                                              ; preds = %76, %112
  %113 = phi i32 [ %126, %112 ], [ %75, %76 ]
  %114 = phi i64 [ %127, %112 ], [ 1, %76 ]
  %115 = phi i64 [ %128, %112 ], [ %53, %76 ]
  %116 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %64, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %113
  %119 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %114
  %120 = srem i32 %118, 1000000007
  store i32 %120, i32* %119, align 4, !tbaa !5
  %121 = add nuw nsw i64 %114, 1
  %122 = getelementptr inbounds [103 x [100003 x i32]], [103 x [100003 x i32]]* @dp, i64 0, i64 %64, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %120
  %125 = getelementptr inbounds [100003 x i32], [100003 x i32]* @prefix, i64 0, i64 %121
  %126 = srem i32 %124, 1000000007
  store i32 %126, i32* %125, align 4, !tbaa !5
  %127 = add nuw nsw i64 %114, 2
  %128 = add i64 %115, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %100, label %112, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s098709813.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
