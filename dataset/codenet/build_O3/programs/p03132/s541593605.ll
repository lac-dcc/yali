; ModuleID = 'Project_CodeNet_C++1400/p03132/s541593605.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s541593605.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541593605.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3updRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = icmp slt i64 %1, 1
  br i1 %2, label %37, label %3

3:                                                ; preds = %0
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %1, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = and i64 %1, -2
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 1, %6 ], [ %22, %8 ]
  %10 = phi i64 [ %7, %6 ], [ %23, %8 ]
  %11 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %9, i64 0
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %9, i64 2
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %9, i64 4
  store i64 1000000000000000000, i64* %15, align 8, !tbaa !5
  %16 = add nuw i64 %9, 1
  %17 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %16, i64 0
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %16, i64 2
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %16, i64 4
  store i64 1000000000000000000, i64* %21, align 8, !tbaa !5
  %22 = add nuw i64 %9, 2
  %23 = add i64 %10, -2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %8, !llvm.loop !9

25:                                               ; preds = %8, %3
  %26 = phi i64 [ 1, %3 ], [ %22, %8 ]
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %26, i64 0
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %26, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %26, i64 4
  store i64 1000000000000000000, i64* %33, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %25, %28
  br i1 %2, label %37, label %35

35:                                               ; preds = %34
  %36 = load i64, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %43

37:                                               ; preds = %131, %0, %34
  %38 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1, i64 4
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = load i64, i64* @ans, align 8, !tbaa !5
  %41 = icmp sgt i64 %40, %39
  %42 = select i1 %41, i64 %39, i64 %40
  store i64 %42, i64* @ans, align 8, !tbaa !5
  ret void

43:                                               ; preds = %35, %131
  %44 = phi i64 [ %53, %131 ], [ %36, %35 ]
  %45 = phi i64 [ %139, %131 ], [ 1, %35 ]
  %46 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %45, i64 0
  %47 = add nsw i64 %45, -1
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add nsw i64 %49, %44
  %51 = load i64, i64* %46, align 8, !tbaa !5
  %52 = icmp sgt i64 %51, %50
  %53 = select i1 %52, i64 %50, i64 %51
  store i64 %53, i64* %46, align 8, !tbaa !5
  %54 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %45, i64 1
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = icmp sgt i64 %55, %53
  %57 = select i1 %56, i64 %53, i64 %55
  %58 = icmp eq i64 %49, 0
  %59 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %47, i64 1
  %60 = load i64, i64* %59, align 8, !tbaa !5
  br i1 %58, label %97, label %61

61:                                               ; preds = %43
  %62 = srem i64 %49, 2
  %63 = add nsw i64 %60, %62
  %64 = icmp sgt i64 %57, %63
  %65 = select i1 %64, i64 %63, i64 %57
  %66 = icmp sgt i64 %65, %50
  %67 = select i1 %66, i64 %50, i64 %65
  store i64 %67, i64* %54, align 8, !tbaa !5
  %68 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %45, i64 2
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = icmp sgt i64 %69, %67
  %71 = select i1 %70, i64 %67, i64 %69
  %72 = icmp sgt i64 %71, %63
  %73 = select i1 %72, i64 %63, i64 %71
  %74 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %47, i64 2
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = sub nsw i64 1, %62
  %77 = add nsw i64 %75, %76
  %78 = icmp sgt i64 %73, %77
  %79 = select i1 %78, i64 %77, i64 %73
  store i64 %79, i64* %68, align 8, !tbaa !5
  %80 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %45, i64 3
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = icmp sgt i64 %81, %79
  %83 = select i1 %82, i64 %79, i64 %81
  %84 = icmp sgt i64 %83, %77
  %85 = select i1 %84, i64 %77, i64 %83
  %86 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %47, i64 3
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = add nsw i64 %87, %62
  %89 = icmp sgt i64 %85, %88
  %90 = select i1 %89, i64 %88, i64 %85
  store i64 %90, i64* %80, align 8, !tbaa !5
  %91 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %45, i64 4
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = icmp sgt i64 %92, %90
  %94 = select i1 %93, i64 %90, i64 %92
  %95 = icmp sgt i64 %94, %88
  %96 = select i1 %95, i64 %88, i64 %94
  store i64 %96, i64* %91, align 8, !tbaa !5
  br label %131

97:                                               ; preds = %43
  %98 = add nsw i64 %60, 2
  %99 = icmp sgt i64 %57, %98
  %100 = select i1 %99, i64 %98, i64 %57
  %101 = icmp sgt i64 %100, %50
  %102 = select i1 %101, i64 %50, i64 %100
  store i64 %102, i64* %54, align 8, !tbaa !5
  %103 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %45, i64 2
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = icmp sgt i64 %104, %102
  %106 = select i1 %105, i64 %102, i64 %104
  %107 = icmp sgt i64 %106, %98
  %108 = select i1 %107, i64 %98, i64 %106
  %109 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %47, i64 2
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = add nsw i64 %110, 1
  %112 = icmp sgt i64 %108, %111
  %113 = select i1 %112, i64 %111, i64 %108
  store i64 %113, i64* %103, align 8, !tbaa !5
  %114 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %45, i64 3
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = icmp sgt i64 %115, %113
  %117 = select i1 %116, i64 %113, i64 %115
  %118 = icmp sgt i64 %117, %111
  %119 = select i1 %118, i64 %111, i64 %117
  %120 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %47, i64 3
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %121, 2
  %123 = icmp sgt i64 %119, %122
  %124 = select i1 %123, i64 %122, i64 %119
  store i64 %124, i64* %114, align 8, !tbaa !5
  %125 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %45, i64 4
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = icmp sgt i64 %126, %124
  %128 = select i1 %127, i64 %124, i64 %126
  %129 = icmp sgt i64 %128, %122
  %130 = select i1 %129, i64 %122, i64 %128
  store i64 %130, i64* %125, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %97, %61
  %132 = phi i64 [ %130, %97 ], [ %96, %61 ]
  %133 = phi i64* [ %125, %97 ], [ %91, %61 ]
  %134 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %47, i64 4
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = add nsw i64 %135, %49
  %137 = icmp sgt i64 %132, %136
  %138 = select i1 %137, i64 %136, i64 %132
  store i64 %138, i64* %133, align 8, !tbaa !5
  %139 = add nuw i64 %45, 1
  %140 = icmp eq i64 %45, %1
  br i1 %140, label %37, label %43, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = load i64, i64* @n, align 8, !tbaa !5
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %15, %0
  tail call void @_Z5solvev()
  %13 = load i64, i64* @ans, align 8, !tbaa !5
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %13)
  ret i32 0

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %16
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i64, i64* @n, align 8, !tbaa !5
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %15, label %12, !llvm.loop !18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s541593605.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
