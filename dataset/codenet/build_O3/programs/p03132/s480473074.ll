; ModuleID = 'Project_CodeNet_C++1400/p03132/s480473074.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s480473074.cpp"
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
@dp = dso_local local_unnamed_addr global [200010 x [6 x i64]] zeroinitializer, align 16
@ar = dso_local global [200010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480473074.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %32, label %39

4:                                                ; preds = %32
  %5 = icmp sgt i64 %37, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %4
  %7 = load i64, i64* getelementptr inbounds ([200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ar, i64 0, i64 0), align 16, !tbaa !5
  %9 = add nsw i64 %7, %8
  store i64 %9, i64* getelementptr inbounds ([200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = srem i64 %8, 2
  %13 = icmp eq i64 %12, 1
  %14 = zext i1 %13 to i64
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i64 [ 1, %11 ], [ 3, %6 ]
  %17 = phi i64 [ %14, %11 ], [ 2, %6 ]
  %18 = phi i64 [ 3, %11 ], [ 1, %6 ]
  %19 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 0, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = add nsw i64 %20, %17
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 0, i64 %18
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %23, %17
  store i64 %24, i64* %22, align 8, !tbaa !5
  %25 = and i64 %8, 1
  %26 = xor i64 %25, 1
  %27 = load i64, i64* getelementptr inbounds ([200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 0, i64 2), align 16, !tbaa !5
  %28 = add nsw i64 %27, %26
  store i64 %28, i64* getelementptr inbounds ([200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 0, i64 2), align 16, !tbaa !5
  %29 = load i64, i64* getelementptr inbounds ([200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %30 = add nsw i64 %29, %8
  store i64 %30, i64* getelementptr inbounds ([200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %31 = icmp eq i64 %37, 1
  br i1 %31, label %39, label %63

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %33
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i64, i64* @n, align 8, !tbaa !5
  %38 = icmp sgt i64 %37, %36
  br i1 %38, label %32, label %4, !llvm.loop !9

39:                                               ; preds = %15, %99, %0, %4
  %40 = phi i64 [ %37, %4 ], [ %2, %0 ], [ %37, %99 ], [ %37, %15 ]
  %41 = add nsw i64 %40, -1
  %42 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %41, i64 0
  %43 = load i64, i64* %42, align 16, !tbaa !5
  %44 = icmp slt i64 %43, 200010
  %45 = select i1 %44, i64 %43, i64 200010
  %46 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %41, i64 1
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %45
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %41, i64 2
  %51 = load i64, i64* %50, align 16, !tbaa !5
  %52 = icmp slt i64 %51, %49
  %53 = select i1 %52, i64 %51, i64 %49
  %54 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %41, i64 3
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = icmp slt i64 %55, %53
  %57 = select i1 %56, i64 %55, i64 %53
  %58 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %41, i64 4
  %59 = load i64, i64* %58, align 16, !tbaa !5
  %60 = icmp slt i64 %59, %57
  %61 = select i1 %60, i64 %59, i64 %57
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61)
  ret i32 0

63:                                               ; preds = %15, %99
  %64 = phi i64 [ %117, %99 ], [ 1, %15 ]
  %65 = add nsw i64 %64, -1
  %66 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %65, i64 0
  %67 = load i64, i64* %66, align 16
  %68 = icmp slt i64 %67, 1000000000000000000
  %69 = select i1 %68, i64 %67, i64 1000000000000000000
  %70 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %64, i64 1
  %71 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %65, i64 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp slt i64 %69, %72
  %74 = select i1 %73, i64 %69, i64 %72
  store i64 %74, i64* %70, align 8, !tbaa !5
  %75 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %64, i64 2
  %76 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %65, i64 2
  %77 = load i64, i64* %76, align 16
  %78 = icmp slt i64 %74, %77
  %79 = select i1 %78, i64 %74, i64 %77
  store i64 %79, i64* %75, align 16, !tbaa !5
  %80 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %64, i64 3
  %81 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %65, i64 3
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %79, %82
  %84 = select i1 %83, i64 %79, i64 %82
  store i64 %84, i64* %80, align 8, !tbaa !5
  %85 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %64, i64 4
  %86 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %65, i64 4
  %87 = load i64, i64* %86, align 16
  %88 = icmp slt i64 %84, %87
  %89 = select i1 %88, i64 %84, i64 %87
  store i64 %89, i64* %85, align 16, !tbaa !5
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %64
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %64, i64 0
  %93 = add nsw i64 %69, %91
  store i64 %93, i64* %92, align 16, !tbaa !5
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %63
  %96 = srem i64 %91, 2
  %97 = icmp eq i64 %96, 1
  %98 = zext i1 %97 to i64
  br label %99

99:                                               ; preds = %63, %95
  %100 = phi i64 [ 1, %95 ], [ 3, %63 ]
  %101 = phi i64 [ %98, %95 ], [ 2, %63 ]
  %102 = phi i64 [ 3, %95 ], [ 1, %63 ]
  %103 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %64, i64 %100
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = add nsw i64 %104, %101
  store i64 %105, i64* %103, align 8, !tbaa !5
  %106 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %64, i64 %102
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, %101
  store i64 %108, i64* %106, align 8, !tbaa !5
  %109 = and i64 %91, 1
  %110 = xor i64 %109, 1
  %111 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %64, i64 2
  %112 = load i64, i64* %111, align 16, !tbaa !5
  %113 = add nsw i64 %112, %110
  store i64 %113, i64* %111, align 16, !tbaa !5
  %114 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %64, i64 4
  %115 = load i64, i64* %114, align 16, !tbaa !5
  %116 = add nsw i64 %115, %91
  store i64 %116, i64* %114, align 16, !tbaa !5
  %117 = add nuw nsw i64 %64, 1
  %118 = icmp eq i64 %117, %37
  br i1 %118, label %39, label %63, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s480473074.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
