; ModuleID = 'Project_CodeNet_C++1400/p04051/s214523854.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s214523854.cpp"
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
@m = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214523854.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  store i64 1, i64* @i, align 8, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %24, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %21, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %5
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, i64* @i, align 8, !tbaa !5
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %9)
  %11 = load i64, i64* @i, align 8, !tbaa !5
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = sub nsw i64 2000, %13
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %11
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = sub nsw i64 2000, %16
  %18 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %14, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %18, align 8, !tbaa !5
  %21 = add nsw i64 %11, 1
  store i64 %21, i64* @i, align 8, !tbaa !5
  %22 = load i64, i64* @n, align 8, !tbaa !5
  %23 = icmp slt i64 %11, %22
  br i1 %23, label %4, label %24, !llvm.loop !9

24:                                               ; preds = %4, %0
  %25 = phi i64 [ %2, %0 ], [ %22, %4 ]
  store i64 1, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %26 = load i64, i64* @mod, align 8
  br label %27

27:                                               ; preds = %24, %88
  %28 = phi i64 [ 0, %24 ], [ %89, %88 ]
  %29 = icmp eq i64 %28, 0
  %30 = add nsw i64 %28, -1
  br i1 %29, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  %33 = load i64, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %47

34:                                               ; preds = %27
  %35 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %30, i64 0
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %28, i64 0
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %36
  %40 = srem i64 %39, %26
  store i64 %40, i64* %37, align 8, !tbaa !5
  %41 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %30, i64 0
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %28, i64 0
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add nsw i64 %44, %42
  %46 = srem i64 %45, %26
  store i64 %46, i64* %43, align 8, !tbaa !5
  br label %66

47:                                               ; preds = %31, %47
  %48 = phi i64 [ %33, %31 ], [ %54, %47 ]
  %49 = phi i64 [ %32, %31 ], [ %58, %47 ]
  %50 = phi i64 [ 1, %31 ], [ %59, %47 ]
  %51 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add nsw i64 %52, %48
  %54 = srem i64 %53, %26
  store i64 %54, i64* %51, align 8, !tbaa !5
  %55 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 0, i64 %50
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, %49
  %58 = srem i64 %57, %26
  store i64 %58, i64* %55, align 8, !tbaa !5
  %59 = add nuw nsw i64 %50, 1
  %60 = icmp eq i64 %59, 4001
  br i1 %60, label %88, label %47, !llvm.loop !11

61:                                               ; preds = %88
  store i64 4001, i64* @j, align 8, !tbaa !5
  %62 = icmp slt i64 %25, 1
  %63 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %62, label %114, label %64

64:                                               ; preds = %61
  %65 = add nuw i64 %25, 1
  br label %91

66:                                               ; preds = %34, %66
  %67 = phi i64 [ %85, %66 ], [ %46, %34 ]
  %68 = phi i64 [ %83, %66 ], [ %40, %34 ]
  %69 = phi i64 [ %86, %66 ], [ 1, %34 ]
  %70 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %30, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %28, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %73, %71
  %75 = srem i64 %74, %26
  %76 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %30, i64 %69
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %28, i64 %69
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %79, %77
  %81 = srem i64 %80, %26
  %82 = add nsw i64 %75, %68
  %83 = srem i64 %82, %26
  store i64 %83, i64* %72, align 8, !tbaa !5
  %84 = add nsw i64 %81, %67
  %85 = srem i64 %84, %26
  store i64 %85, i64* %78, align 8, !tbaa !5
  %86 = add nuw nsw i64 %69, 1
  %87 = icmp eq i64 %86, 4001
  br i1 %87, label %88, label %66, !llvm.loop !13

88:                                               ; preds = %66, %47
  %89 = add nuw nsw i64 %28, 1
  %90 = icmp eq i64 %89, 4001
  br i1 %90, label %61, label %27, !llvm.loop !14

91:                                               ; preds = %64, %91
  %92 = phi i64 [ %63, %64 ], [ %110, %91 ]
  %93 = phi i64 [ 1, %64 ], [ %111, %91 ]
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %95, 2000
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %93
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %98, 2000
  %100 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %96, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = add nsw i64 %92, %101
  %103 = srem i64 %102, %26
  %104 = shl nsw i64 %95, 1
  %105 = shl nsw i64 %98, 1
  %106 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %104, i64 %105
  %107 = load i64, i64* %106, align 16, !tbaa !5
  %108 = add i64 %103, %26
  %109 = sub i64 %108, %107
  %110 = srem i64 %109, %26
  %111 = add nuw i64 %93, 1
  %112 = icmp eq i64 %93, %25
  br i1 %112, label %113, label %91, !llvm.loop !15

113:                                              ; preds = %91
  store i64 %110, i64* @ans, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %61, %113
  %115 = phi i64 [ %110, %113 ], [ %63, %61 ]
  %116 = phi i64 [ %65, %113 ], [ 1, %61 ]
  store i64 %116, i64* @i, align 8, !tbaa !5
  %117 = srem i64 %115, %26
  %118 = add nsw i64 %117, %26
  %119 = srem i64 %118, %26
  %120 = add nsw i64 %26, 1
  %121 = sdiv i64 %120, 2
  %122 = mul nsw i64 %119, %121
  %123 = srem i64 %122, %26
  %124 = add nsw i64 %123, %26
  %125 = srem i64 %124, %26
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %125)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s214523854.cpp() #4 section ".text.startup" {
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
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
