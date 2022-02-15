; ModuleID = 'Project_CodeNet_C++1400/p03707/s625108500.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s625108500.cpp"
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
@prep = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@prer = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@prec = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@bl = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@sidr = dso_local local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@sidc = dso_local local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@q = dso_local global i64 0, align 8
@a1 = dso_local global i64 0, align 8
@b1 = dso_local global i64 0, align 8
@a2 = dso_local global i64 0, align 8
@b2 = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625108500.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @q)
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  %6 = load i64, i64* @m, align 8
  %7 = icmp slt i64 %6, 1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %0, %21
  %10 = phi i64 [ %22, %21 ], [ %4, %0 ]
  %11 = phi i64 [ %23, %21 ], [ %6, %0 ]
  %12 = phi i64 [ %24, %21 ], [ 1, %0 ]
  %13 = add nsw i64 %12, -1
  %14 = icmp slt i64 %11, 1
  br i1 %14, label %21, label %26

15:                                               ; preds = %21, %0
  %16 = load i64, i64* @q, align 8, !tbaa !5
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* @q, align 8, !tbaa !5
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %134, label %87

19:                                               ; preds = %57
  %20 = load i64, i64* @n, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %19, %9
  %22 = phi i64 [ %20, %19 ], [ %10, %9 ]
  %23 = phi i64 [ %85, %19 ], [ %11, %9 ]
  %24 = add nuw i64 %12, 1
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %9, !llvm.loop !9

26:                                               ; preds = %9, %57
  %27 = phi i64 [ %84, %57 ], [ 1, %9 ]
  %28 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %12, i64 %27
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %28)
  %30 = load i8, i8* %28, align 1, !tbaa !12
  %31 = add i8 %30, -48
  store i8 %31, i8* %28, align 1, !tbaa !12
  %32 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %13, i64 %27
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %27, -1
  %35 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %12, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %13, i64 %34
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = sext i8 %31 to i64
  %40 = add i64 %33, %39
  %41 = add i64 %40, %36
  %42 = sub i64 %41, %38
  %43 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %12, i64 %27
  store i64 %42, i64* %43, align 8, !tbaa !5
  %44 = icmp eq i8 %31, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %26
  %46 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %13, i64 %27
  %47 = load i8, i8* %46, align 1, !tbaa !12
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidr, i64 0, i64 %12, i64 %27
  store i8 1, i8* %50, align 1, !tbaa !12
  br label %51

51:                                               ; preds = %49, %45
  %52 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %12, i64 %34
  %53 = load i8, i8* %52, align 1, !tbaa !12
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidc, i64 0, i64 %12, i64 %27
  store i8 1, i8* %56, align 1, !tbaa !12
  br label %57

57:                                               ; preds = %26, %55, %51
  %58 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %13, i64 %27
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %12, i64 %34
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, %59
  %63 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %13, i64 %34
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = sub i64 %62, %64
  %66 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidr, i64 0, i64 %12, i64 %27
  %67 = load i8, i8* %66, align 1, !tbaa !12
  %68 = sext i8 %67 to i64
  %69 = add nsw i64 %65, %68
  %70 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %12, i64 %27
  store i64 %69, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %13, i64 %27
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %12, i64 %34
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, %72
  %76 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %13, i64 %34
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = sub i64 %75, %77
  %79 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidc, i64 0, i64 %12, i64 %27
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %78, %81
  %83 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %12, i64 %27
  store i64 %82, i64* %83, align 8, !tbaa !5
  %84 = add nuw i64 %27, 1
  %85 = load i64, i64* @m, align 8, !tbaa !5
  %86 = icmp slt i64 %85, %84
  br i1 %86, label %19, label %26, !llvm.loop !13

87:                                               ; preds = %15, %87
  %88 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull @a1, i64* nonnull @b1, i64* nonnull @a2, i64* nonnull @b2)
  %89 = load i64, i64* @a2, align 8, !tbaa !5
  %90 = load i64, i64* @b2, align 8, !tbaa !5
  %91 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %89, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = load i64, i64* @a1, align 8, !tbaa !5
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %94, i64 %90
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = load i64, i64* @b1, align 8, !tbaa !5
  %98 = add nsw i64 %97, -1
  %99 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %89, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %94, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %89, i64 %90
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %94, i64 %90
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %89, i64 %97
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %94, i64 %97
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %89, i64 %90
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %93, i64 %90
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %89, i64 %98
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %93, i64 %98
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = add i64 %96, %100
  %120 = add i64 %92, %102
  %121 = add i64 %119, %104
  %122 = sub i64 %120, %121
  %123 = add i64 %122, %106
  %124 = add i64 %123, %108
  %125 = add i64 %110, %112
  %126 = sub i64 %124, %125
  %127 = add i64 %126, %114
  %128 = add i64 %127, %116
  %129 = sub i64 %128, %118
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %129)
  %131 = load i64, i64* @q, align 8, !tbaa !5
  %132 = add nsw i64 %131, -1
  store i64 %132, i64* @q, align 8, !tbaa !5
  %133 = icmp eq i64 %131, 0
  br i1 %133, label %134, label %87, !llvm.loop !14

134:                                              ; preds = %87, %15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625108500.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
