; ModuleID = 'Project_CodeNet_C++1400/p03340/s156783827.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s156783827.cpp"
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
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [22 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156783827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addi(i32 %0) local_unnamed_addr #3 {
  br label %3

2:                                                ; preds = %17
  ret void

3:                                                ; preds = %1, %17
  %4 = phi i64 [ 0, %1 ], [ %18, %17 ]
  %5 = trunc i64 %4 to i32
  %6 = shl nuw nsw i32 1, %5
  %7 = and i32 %6, %0
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 2
  %14 = zext i1 %13 to i32
  %15 = load i32, i32* @b, align 4, !tbaa !5
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* @b, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %3, %9
  %18 = add nuw nsw i64 %4, 1
  %19 = icmp eq i64 %18, 22
  br i1 %19, label %2, label %3, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3deli(i32 %0) local_unnamed_addr #3 {
  br label %3

2:                                                ; preds = %17
  ret void

3:                                                ; preds = %1, %17
  %4 = phi i64 [ 0, %1 ], [ %18, %17 ]
  %5 = trunc i64 %4 to i32
  %6 = shl nuw nsw i32 1, %5
  %7 = and i32 %6, %0
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  %14 = sext i1 %13 to i32
  %15 = load i32, i32* @b, align 4, !tbaa !5
  %16 = add i32 %15, %14
  store i32 %16, i32* @b, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %3, %9
  %18 = add nuw nsw i64 %4, 1
  %19 = icmp eq i64 %18, 22
  br i1 %19, label %2, label %3, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !12
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %29, %0
  %5 = phi i64 [ %2, %0 ], [ %34, %29 ]
  %6 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %7

7:                                                ; preds = %21, %4
  %8 = phi i64 [ 0, %4 ], [ %22, %21 ]
  %9 = trunc i64 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = and i32 %10, %6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %8
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 2
  %18 = zext i1 %17 to i32
  %19 = load i32, i32* @b, align 4, !tbaa !5
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* @b, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %13, %7
  %22 = add nuw nsw i64 %8, 1
  %23 = icmp eq i64 %22, 22
  br i1 %23, label %24, label %7, !llvm.loop !9

24:                                               ; preds = %21
  %25 = icmp sgt i64 %5, 0
  %26 = load i64, i64* @ans, align 8, !tbaa !12
  br i1 %25, label %27, label %119

27:                                               ; preds = %24
  %28 = load i32, i32* @b, align 4, !tbaa !5
  br label %36

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %0 ]
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %30
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i64, i64* @n, align 8, !tbaa !12
  %35 = icmp sgt i64 %34, %33
  br i1 %35, label %29, label %4, !llvm.loop !14

36:                                               ; preds = %27, %114
  %37 = phi i32 [ %28, %27 ], [ %109, %114 ]
  %38 = phi i32 [ %28, %27 ], [ %110, %114 ]
  %39 = phi i32 [ %28, %27 ], [ %111, %114 ]
  %40 = phi i64 [ 0, %27 ], [ %116, %114 ]
  %41 = phi i64 [ %26, %27 ], [ %115, %114 ]
  %42 = phi i32 [ 0, %27 ], [ %86, %114 ]
  %43 = icmp eq i32 %39, 0
  %44 = sext i32 %42 to i64
  %45 = icmp sgt i64 %5, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %51, label %82

47:                                               ; preds = %74
  %48 = icmp eq i32 %76, 0
  %49 = icmp sgt i64 %5, %55
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %80, !llvm.loop !15

51:                                               ; preds = %36, %47
  %52 = phi i32 [ %75, %47 ], [ %37, %36 ]
  %53 = phi i32 [ 0, %47 ], [ %38, %36 ]
  %54 = phi i64 [ %55, %47 ], [ %44, %36 ]
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %74, %51
  %59 = phi i32 [ %52, %51 ], [ %75, %74 ]
  %60 = phi i32 [ %53, %51 ], [ %76, %74 ]
  %61 = phi i32 [ 0, %51 ], [ %77, %74 ]
  %62 = phi i64 [ 0, %51 ], [ %78, %74 ]
  %63 = trunc i64 %62 to i32
  %64 = shl nuw nsw i32 1, %63
  %65 = and i32 %64, %57
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 2
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %61, %72
  store i32 %73, i32* @b, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %67, %58
  %75 = phi i32 [ %73, %67 ], [ %59, %58 ]
  %76 = phi i32 [ %73, %67 ], [ %60, %58 ]
  %77 = phi i32 [ %73, %67 ], [ %61, %58 ]
  %78 = add nuw nsw i64 %62, 1
  %79 = icmp eq i64 %78, 22
  br i1 %79, label %47, label %58

80:                                               ; preds = %47
  %81 = trunc i64 %55 to i32
  br label %82

82:                                               ; preds = %80, %36
  %83 = phi i32 [ %37, %36 ], [ %75, %80 ]
  %84 = phi i32 [ %38, %36 ], [ %76, %80 ]
  %85 = phi i32 [ %39, %36 ], [ %76, %80 ]
  %86 = phi i32 [ %42, %36 ], [ %81, %80 ]
  %87 = trunc i64 %40 to i32
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %40
  %91 = load i32, i32* %90, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %108, %82
  %93 = phi i32 [ %83, %82 ], [ %109, %108 ]
  %94 = phi i32 [ %84, %82 ], [ %110, %108 ]
  %95 = phi i32 [ %85, %82 ], [ %111, %108 ]
  %96 = phi i64 [ 0, %82 ], [ %112, %108 ]
  %97 = trunc i64 %96 to i32
  %98 = shl nuw nsw i32 1, %97
  %99 = and i32 %98, %91
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds [22 x i32], [22 x i32]* @cnt, i64 0, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1
  %106 = sext i1 %105 to i32
  %107 = add i32 %93, %106
  store i32 %107, i32* @b, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %101, %92
  %109 = phi i32 [ %107, %101 ], [ %93, %92 ]
  %110 = phi i32 [ %107, %101 ], [ %94, %92 ]
  %111 = phi i32 [ %107, %101 ], [ %95, %92 ]
  %112 = add nuw nsw i64 %96, 1
  %113 = icmp eq i64 %112, 22
  br i1 %113, label %114, label %92, !llvm.loop !11

114:                                              ; preds = %108
  %115 = add nsw i64 %41, %89
  %116 = add nuw nsw i64 %40, 1
  %117 = icmp eq i64 %116, %5
  br i1 %117, label %118, label %36, !llvm.loop !16

118:                                              ; preds = %114
  store i64 %115, i64* @ans, align 8, !tbaa !12
  br label %119

119:                                              ; preds = %24, %118
  %120 = phi i64 [ %115, %118 ], [ %26, %24 ]
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s156783827.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
