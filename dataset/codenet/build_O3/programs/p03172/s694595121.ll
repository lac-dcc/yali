; ModuleID = 'Project_CodeNet_C++1400/p03172/s694595121.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s694595121.cpp"
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
@k = dso_local global i64 0, align 8
@a = dso_local global [109 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [109 x [100009 x i64]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694595121.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3geti(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i64 [ %6, %3 ], [ 0, %1 ]
  ret i64 %8
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %48

5:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i64, i64* @k, align 8
  br label %55

7:                                                ; preds = %48
  store i64 1, i64* getelementptr inbounds ([109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i64, i64* @k, align 8
  %9 = icmp slt i64 %8, 1
  %10 = icmp slt i64 %53, 1
  br i1 %10, label %55, label %11

11:                                               ; preds = %7
  %12 = icmp slt i64 %8, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @p, i64 0, i64 0), align 16, !tbaa !5
  br label %55

14:                                               ; preds = %11
  br i1 %9, label %20, label %15

15:                                               ; preds = %14
  %16 = and i64 %8, 1
  %17 = icmp eq i64 %8, 1
  %18 = and i64 %8, -2
  %19 = icmp eq i64 %16, 0
  br label %61

20:                                               ; preds = %14
  %21 = icmp eq i64 %8, 0
  br label %22

22:                                               ; preds = %20, %37
  %23 = phi i64 [ %46, %37 ], [ 1, %20 ]
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @p, i64 0, i64 0), align 16, !tbaa !5
  %24 = getelementptr inbounds [109 x i64], [109 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = sub nsw i64 0, %25
  %27 = icmp slt i64 %25, 0
  %28 = select i1 %27, i64 %26, i64 0
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %22
  %32 = shl i64 %28, 32
  %33 = add i64 %32, -4294967296
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %31, %22
  %38 = phi i64 [ %36, %31 ], [ 0, %22 ]
  %39 = sub nsw i64 1, %38
  %40 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %23, i64 0
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nsw i64 %41, %39
  %43 = icmp slt i64 %42, 0
  %44 = add nsw i64 %42, 1000000007
  %45 = select i1 %43, i64 %44, i64 %42
  store i64 %45, i64* %40, align 8, !tbaa !5
  call void @llvm.assume(i1 %21)
  %46 = add nuw nsw i64 %23, 1
  %47 = icmp eq i64 %23, %53
  br i1 %47, label %55, label %22, !llvm.loop !9

48:                                               ; preds = %0, %48
  %49 = phi i64 [ %52, %48 ], [ 1, %0 ]
  %50 = getelementptr inbounds [109 x i64], [109 x i64]* @a, i64 0, i64 %49
  %51 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
  %52 = add nuw i64 %49, 1
  %53 = load i64, i64* @n, align 8, !tbaa !5
  %54 = icmp slt i64 %53, %52
  br i1 %54, label %7, label %48, !llvm.loop !11

55:                                               ; preds = %94, %37, %5, %13, %7
  %56 = phi i64 [ %6, %5 ], [ %8, %13 ], [ %8, %7 ], [ %8, %37 ], [ %8, %94 ]
  %57 = phi i64 [ %3, %5 ], [ %53, %13 ], [ %53, %7 ], [ %53, %37 ], [ %53, %94 ]
  %58 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %57, i64 %56
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59)
  ret i32 0

61:                                               ; preds = %15, %94
  %62 = phi i64 [ %95, %94 ], [ 1, %15 ]
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @p, i64 0, i64 0), align 16, !tbaa !5
  %63 = add nsw i64 %62, -1
  br i1 %17, label %64, label %76

64:                                               ; preds = %76, %61
  %65 = phi i64 [ 1, %61 ], [ %89, %76 ]
  %66 = phi i64 [ 1, %61 ], [ %91, %76 ]
  br i1 %19, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %63, i64 %66
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add nsw i64 %69, %65
  %71 = srem i64 %70, 1000000007
  %72 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %66
  store i64 %71, i64* %72, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %64, %67
  %74 = getelementptr inbounds [109 x i64], [109 x i64]* @a, i64 0, i64 %62
  %75 = load i64, i64* %74, align 8, !tbaa !5
  br label %97

76:                                               ; preds = %61, %76
  %77 = phi i64 [ %89, %76 ], [ 1, %61 ]
  %78 = phi i64 [ %91, %76 ], [ 1, %61 ]
  %79 = phi i64 [ %92, %76 ], [ %18, %61 ]
  %80 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %63, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %81, %77
  %83 = srem i64 %82, 1000000007
  %84 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %78
  store i64 %83, i64* %84, align 8, !tbaa !5
  %85 = add nuw i64 %78, 1
  %86 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %63, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = add nsw i64 %87, %83
  %89 = srem i64 %88, 1000000007
  %90 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %85
  store i64 %89, i64* %90, align 8, !tbaa !5
  %91 = add nuw i64 %78, 2
  %92 = add i64 %79, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %64, label %76, !llvm.loop !12

94:                                               ; preds = %111
  %95 = add nuw nsw i64 %62, 1
  %96 = icmp eq i64 %62, %53
  br i1 %96, label %55, label %61, !llvm.loop !9

97:                                               ; preds = %122, %73
  %98 = phi i64 [ 1, %73 ], [ %124, %122 ]
  %99 = phi i64 [ 0, %73 ], [ %120, %122 ]
  %100 = sub nsw i64 %99, %75
  %101 = icmp sgt i64 %100, 0
  %102 = select i1 %101, i64 %100, i64 0
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %97
  %106 = shl i64 %102, 32
  %107 = add i64 %106, -4294967296
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %97, %105
  %112 = phi i64 [ %110, %105 ], [ 0, %97 ]
  %113 = sub nsw i64 %98, %112
  %114 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %62, i64 %99
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = add nsw i64 %115, %113
  %117 = icmp slt i64 %116, 0
  %118 = add nsw i64 %116, 1000000007
  %119 = select i1 %117, i64 %118, i64 %116
  store i64 %119, i64* %114, align 8, !tbaa !5
  %120 = add nuw i64 %99, 1
  %121 = icmp eq i64 %99, %8
  br i1 %121, label %94, label %122, !llvm.loop !13

122:                                              ; preds = %111
  %123 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %120
  %124 = load i64, i64* %123, align 8, !tbaa !5
  br label %97
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s694595121.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
