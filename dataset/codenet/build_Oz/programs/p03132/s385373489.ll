; ModuleID = 'Project_CodeNet_C++1400/p03132/s385373489.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s385373489.cpp"
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
@L = dso_local global i64 0, align 8
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [6 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385373489.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @L, align 8, !tbaa !5
  %4 = add nsw i64 %3, 1
  %5 = icmp eq i64 %4, %0
  br i1 %5, label %142, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %142

10:                                               ; preds = %6
  store i64 10000000000000000, i64* %7, align 8, !tbaa !5
  switch i64 %1, label %142 [
    i64 0, label %11
    i64 1, label %38
    i64 2, label %81
    i64 3, label %108
    i64 4, label %131
  ]

11:                                               ; preds = %10
  %12 = add nsw i64 %0, 1
  %13 = tail call i64 @_Z5solvexx(i64 %12, i64 0) #8
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add nsw i64 %15, %13
  %17 = load i64, i64* %7, align 8, !tbaa !5
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i64 %16, i64 %17
  store i64 %19, i64* %7, align 8, !tbaa !5
  %20 = tail call i64 @_Z5solvexx(i64 %12, i64 1) #8
  %21 = load i64, i64* %14, align 8, !tbaa !5
  %22 = add nsw i64 %21, %20
  %23 = load i64, i64* %7, align 8, !tbaa !5
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i64 %22, i64 %23
  store i64 %25, i64* %7, align 8, !tbaa !5
  %26 = tail call i64 @_Z5solvexx(i64 %12, i64 2) #8
  %27 = load i64, i64* %14, align 8, !tbaa !5
  %28 = add nsw i64 %27, %26
  %29 = load i64, i64* %7, align 8, !tbaa !5
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i64 %28, i64 %29
  store i64 %31, i64* %7, align 8, !tbaa !5
  %32 = tail call i64 @_Z5solvexx(i64 %12, i64 3) #8
  %33 = load i64, i64* %14, align 8, !tbaa !5
  %34 = add nsw i64 %33, %32
  %35 = load i64, i64* %7, align 8, !tbaa !5
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i64 %34, i64 %35
  br label %140

38:                                               ; preds = %10
  %39 = add nsw i64 %0, 1
  %40 = tail call i64 @_Z5solvexx(i64 %39, i64 1) #8
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %0
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = srem i64 %42, 2
  %44 = add nsw i64 %43, %40
  %45 = icmp eq i64 %42, 0
  %46 = select i1 %45, i64 2, i64 0
  %47 = add nsw i64 %44, %46
  %48 = load i64, i64* %7, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i64 %47, i64 %48
  store i64 %50, i64* %7, align 8, !tbaa !5
  %51 = tail call i64 @_Z5solvexx(i64 %39, i64 2) #8
  %52 = load i64, i64* %41, align 8, !tbaa !5
  %53 = srem i64 %52, 2
  %54 = add nsw i64 %53, %51
  %55 = icmp eq i64 %52, 0
  %56 = select i1 %55, i64 2, i64 0
  %57 = add nsw i64 %54, %56
  %58 = load i64, i64* %7, align 8, !tbaa !5
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i64 %57, i64 %58
  store i64 %60, i64* %7, align 8, !tbaa !5
  %61 = tail call i64 @_Z5solvexx(i64 %39, i64 3) #8
  %62 = load i64, i64* %41, align 8, !tbaa !5
  %63 = srem i64 %62, 2
  %64 = add nsw i64 %63, %61
  %65 = icmp eq i64 %62, 0
  %66 = select i1 %65, i64 2, i64 0
  %67 = add nsw i64 %64, %66
  %68 = load i64, i64* %7, align 8, !tbaa !5
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i64 %67, i64 %68
  store i64 %70, i64* %7, align 8, !tbaa !5
  %71 = tail call i64 @_Z5solvexx(i64 %39, i64 4) #8
  %72 = load i64, i64* %41, align 8, !tbaa !5
  %73 = srem i64 %72, 2
  %74 = add nsw i64 %73, %71
  %75 = icmp eq i64 %72, 0
  %76 = select i1 %75, i64 2, i64 0
  %77 = add nsw i64 %74, %76
  %78 = load i64, i64* %7, align 8, !tbaa !5
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i64 %77, i64 %78
  br label %140

81:                                               ; preds = %10
  %82 = add nsw i64 %0, 1
  %83 = tail call i64 @_Z5solvexx(i64 %82, i64 2) #8
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %0
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = srem i64 %85, 2
  %87 = sub nsw i64 1, %86
  %88 = add nsw i64 %87, %83
  %89 = load i64, i64* %7, align 8, !tbaa !5
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64 %88, i64 %89
  store i64 %91, i64* %7, align 8, !tbaa !5
  %92 = tail call i64 @_Z5solvexx(i64 %82, i64 3) #8
  %93 = load i64, i64* %84, align 8, !tbaa !5
  %94 = srem i64 %93, 2
  %95 = sub nsw i64 1, %94
  %96 = add nsw i64 %95, %92
  %97 = load i64, i64* %7, align 8, !tbaa !5
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i64 %96, i64 %97
  store i64 %99, i64* %7, align 8, !tbaa !5
  %100 = tail call i64 @_Z5solvexx(i64 %82, i64 4) #8
  %101 = load i64, i64* %84, align 8, !tbaa !5
  %102 = srem i64 %101, 2
  %103 = sub nsw i64 1, %102
  %104 = add nsw i64 %103, %100
  %105 = load i64, i64* %7, align 8, !tbaa !5
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i64 %104, i64 %105
  br label %140

108:                                              ; preds = %10
  %109 = add nsw i64 %0, 1
  %110 = tail call i64 @_Z5solvexx(i64 %109, i64 3) #8
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %0
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = srem i64 %112, 2
  %114 = add nsw i64 %113, %110
  %115 = icmp eq i64 %112, 0
  %116 = select i1 %115, i64 2, i64 0
  %117 = add nsw i64 %114, %116
  %118 = load i64, i64* %7, align 8, !tbaa !5
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i64 %117, i64 %118
  store i64 %120, i64* %7, align 8, !tbaa !5
  %121 = tail call i64 @_Z5solvexx(i64 %109, i64 4) #8
  %122 = load i64, i64* %111, align 8, !tbaa !5
  %123 = srem i64 %122, 2
  %124 = add nsw i64 %123, %121
  %125 = icmp eq i64 %122, 0
  %126 = select i1 %125, i64 2, i64 0
  %127 = add nsw i64 %124, %126
  %128 = load i64, i64* %7, align 8, !tbaa !5
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i64 %127, i64 %128
  br label %140

131:                                              ; preds = %10
  %132 = add nsw i64 %0, 1
  %133 = tail call i64 @_Z5solvexx(i64 %132, i64 4) #8
  %134 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %0
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = add nsw i64 %135, %133
  %137 = load i64, i64* %7, align 8, !tbaa !5
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i64 %136, i64 %137
  br label %140

140:                                              ; preds = %38, %108, %131, %81, %11
  %141 = phi i64 [ %37, %11 ], [ %107, %81 ], [ %139, %131 ], [ %130, %108 ], [ %80, %38 ]
  store i64 %141, i64* %7, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %140, %10, %6, %2
  %143 = phi i64 [ 0, %2 ], [ %8, %6 ], [ 10000000000000000, %10 ], [ %141, %140 ]
  ret i64 %143
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L) #8
  %2 = load i64, i64* @L, align 8, !tbaa !5
  %3 = add nsw i64 %2, 1
  %4 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %3
  store i64 100000000, i64* %4, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %25, %0
  %6 = phi i64 [ %2, %0 ], [ %29, %25 ]
  %7 = phi i64 [ 1, %0 ], [ %28, %25 ]
  %8 = icmp sgt i64 %7, %6
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9600240) bitcast ([200005 x [6 x i64]]* @dp to i8*), i8 -1, i64 9600240, i1 false)
  %10 = tail call i64 @_Z5solvexx(i64 1, i64 0) #8
  %11 = tail call i64 @_Z5solvexx(i64 1, i64 1) #8
  %12 = icmp slt i64 %11, %10
  %13 = select i1 %12, i64 %11, i64 %10
  %14 = tail call i64 @_Z5solvexx(i64 1, i64 2) #8
  %15 = icmp slt i64 %14, %13
  %16 = select i1 %15, i64 %14, i64 %13
  %17 = tail call i64 @_Z5solvexx(i64 1, i64 3) #8
  %18 = icmp slt i64 %17, %16
  %19 = select i1 %18, i64 %17, i64 %16
  %20 = tail call i64 @_Z5solvexx(i64 1, i64 4) #8
  %21 = icmp slt i64 %20, %19
  %22 = select i1 %21, i64 %20, i64 %19
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22) #8
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23) #8
  ret i32 0

25:                                               ; preds = %5
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %7
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26) #8
  %28 = add nuw nsw i64 %7, 1
  %29 = load i64, i64* @L, align 8, !tbaa !5
  br label %5, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s385373489.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
