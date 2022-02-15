; ModuleID = 'Project_CodeNet_C++1400/p03176/s415218353.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s415218353.cpp"
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
@h = dso_local global [200010 x i64] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [800040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415218353.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp slt i64 %3, %1
  %7 = icmp sgt i64 %3, %2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = icmp eq i64 %1, %2
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %15
  %12 = phi i64 [ %26, %15 ], [ %4, %9 ]
  %13 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %0
  store i64 %12, i64* %13, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %5
  ret void

15:                                               ; preds = %9
  %16 = add nsw i64 %2, %1
  %17 = sdiv i64 %16, 2
  %18 = shl i64 %0, 1
  tail call void @_Z6updatexxxxx(i64 %18, i64 %1, i64 %17, i64 %3, i64 %4)
  %19 = or i64 %18, 1
  %20 = add nsw i64 %17, 1
  tail call void @_Z6updatexxxxx(i64 %19, i64 %20, i64 %2, i64 %3, i64 %4)
  %21 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %18
  %22 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %19
  %23 = load i64, i64* %21, align 16
  %24 = load i64, i64* %22, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  br label %11
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = icmp slt i64 %4, %1
  %7 = icmp sgt i64 %3, %2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i64 %3, %1
  %11 = icmp slt i64 %4, %2
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [800040 x i64], [800040 x i64]* @st, i64 0, i64 %0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %5, %18
  %17 = phi i64 [ %27, %18 ], [ %15, %13 ], [ -1000000007, %5 ]
  ret i64 %17

18:                                               ; preds = %9
  %19 = add nsw i64 %2, %1
  %20 = sdiv i64 %19, 2
  %21 = shl i64 %0, 1
  %22 = tail call i64 @_Z3getxxxxx(i64 %21, i64 %1, i64 %20, i64 %3, i64 %4)
  %23 = or i64 %21, 1
  %24 = add nsw i64 %20, 1
  %25 = tail call i64 @_Z3getxxxxx(i64 %23, i64 %24, i64 %2, i64 %3, i64 %4)
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i64 %25, i64 %22
  br label %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %96, label %7

5:                                                ; preds = %7
  %6 = icmp slt i64 %12, 1
  br i1 %6, label %96, label %21

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = icmp slt i64 %8, %12
  br i1 %13, label %7, label %5, !llvm.loop !9

14:                                               ; preds = %21
  %15 = icmp slt i64 %26, 1
  br i1 %15, label %96, label %16

16:                                               ; preds = %14
  %17 = and i64 %26, 1
  %18 = icmp eq i64 %26, 1
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = and i64 %26, -2
  br label %38

21:                                               ; preds = %5, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %5 ]
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %22
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i64, i64* @n, align 8, !tbaa !5
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %21, label %14, !llvm.loop !11

28:                                               ; preds = %38, %16
  %29 = phi i64 [ 1, %16 ], [ %52, %38 ]
  %30 = icmp eq i64 %17, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %29
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %35
  store i64 %33, i64* %36, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %28, %31
  br i1 %15, label %55, label %64

38:                                               ; preds = %38, %19
  %39 = phi i64 [ 1, %19 ], [ %52, %38 ]
  %40 = phi i64 [ %20, %19 ], [ %53, %38 ]
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %39
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %44
  store i64 %42, i64* %45, align 8, !tbaa !5
  %46 = add nuw i64 %39, 1
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %50
  store i64 %48, i64* %51, align 8, !tbaa !5
  %52 = add nuw i64 %39, 2
  %53 = add i64 %40, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %28, label %38, !llvm.loop !12

55:                                               ; preds = %64, %37
  %56 = phi i64 [ %26, %37 ], [ %78, %64 ]
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %96, label %58

58:                                               ; preds = %55
  %59 = add i64 %56, -1
  %60 = and i64 %56, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %80, label %62

62:                                               ; preds = %58
  %63 = and i64 %56, -4
  br label %99

64:                                               ; preds = %37, %64
  %65 = phi i64 [ %78, %64 ], [ %26, %37 ]
  %66 = phi i64 [ %77, %64 ], [ 1, %37 ]
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = tail call i64 @_Z3getxxxxx(i64 1, i64 1, i64 %65, i64 1, i64 %68)
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %68
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %66
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, %69
  %74 = load i64, i64* %70, align 8, !tbaa !5
  %75 = icmp slt i64 %74, %73
  %76 = select i1 %75, i64 %73, i64 %74
  store i64 %76, i64* %70, align 8, !tbaa !5
  tail call void @_Z6updatexxxxx(i64 1, i64 1, i64 %65, i64 %68, i64 %76)
  %77 = add nuw nsw i64 %66, 1
  %78 = load i64, i64* @n, align 8, !tbaa !5
  %79 = icmp slt i64 %66, %78
  br i1 %79, label %64, label %55, !llvm.loop !13

80:                                               ; preds = %99, %58
  %81 = phi i64 [ undef, %58 ], [ %121, %99 ]
  %82 = phi i64 [ 1, %58 ], [ %122, %99 ]
  %83 = phi i64 [ 0, %58 ], [ %121, %99 ]
  %84 = icmp eq i64 %60, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %93, %85 ], [ %82, %80 ]
  %87 = phi i64 [ %92, %85 ], [ %83, %80 ]
  %88 = phi i64 [ %94, %85 ], [ %60, %80 ]
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %86
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %87, %90
  %92 = select i1 %91, i64 %90, i64 %87
  %93 = add nuw i64 %86, 1
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %85, !llvm.loop !14

96:                                               ; preds = %80, %85, %14, %0, %5, %55
  %97 = phi i64 [ 0, %55 ], [ 0, %5 ], [ 0, %0 ], [ 0, %14 ], [ %81, %80 ], [ %92, %85 ]
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97)
  ret i32 0

99:                                               ; preds = %99, %62
  %100 = phi i64 [ 1, %62 ], [ %122, %99 ]
  %101 = phi i64 [ 0, %62 ], [ %121, %99 ]
  %102 = phi i64 [ %63, %62 ], [ %123, %99 ]
  %103 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %100
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = icmp slt i64 %101, %104
  %106 = select i1 %105, i64 %104, i64 %101
  %107 = add nuw nsw i64 %100, 1
  %108 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = icmp slt i64 %106, %109
  %111 = select i1 %110, i64 %109, i64 %106
  %112 = add nuw nsw i64 %100, 2
  %113 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %111, %114
  %116 = select i1 %115, i64 %114, i64 %111
  %117 = add nuw i64 %100, 3
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = icmp slt i64 %116, %119
  %121 = select i1 %120, i64 %119, i64 %116
  %122 = add nuw i64 %100, 4
  %123 = add i64 %102, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %80, label %99, !llvm.loop !16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s415218353.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
