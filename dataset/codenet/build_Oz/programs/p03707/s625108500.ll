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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m) #6
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @q) #6
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = icmp slt i64 %6, %5
  br i1 %7, label %74, label %8

8:                                                ; preds = %4
  %9 = add nsw i64 %5, -1
  br label %10

10:                                               ; preds = %8, %46
  %11 = phi i64 [ 1, %8 ], [ %73, %46 ]
  %12 = load i64, i64* @m, align 8, !tbaa !5
  %13 = icmp slt i64 %12, %11
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = add nuw i64 %5, 1
  br label %4, !llvm.loop !9

16:                                               ; preds = %10
  %17 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %5, i64 %11
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %17) #6
  %19 = load i8, i8* %17, align 1, !tbaa !11
  %20 = add i8 %19, -48
  store i8 %20, i8* %17, align 1, !tbaa !11
  %21 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %9, i64 %11
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = add nsw i64 %11, -1
  %24 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %5, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %9, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = sext i8 %20 to i64
  %29 = add i64 %22, %28
  %30 = add i64 %29, %25
  %31 = sub i64 %30, %27
  %32 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %5, i64 %11
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = icmp eq i8 %20, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %16
  %35 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %9, i64 %11
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidr, i64 0, i64 %5, i64 %11
  store i8 1, i8* %39, align 1, !tbaa !11
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @bl, i64 0, i64 %5, i64 %23
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidc, i64 0, i64 %5, i64 %11
  store i8 1, i8* %45, align 1, !tbaa !11
  br label %46

46:                                               ; preds = %16, %44, %40
  %47 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %9, i64 %11
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %5, i64 %23
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %48
  %52 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %9, i64 %23
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = sub i64 %51, %53
  %55 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidr, i64 0, i64 %5, i64 %11
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %54, %57
  %59 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %5, i64 %11
  store i64 %58, i64* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %9, i64 %11
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %5, i64 %23
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %63, %61
  %65 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %9, i64 %23
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = sub i64 %64, %66
  %68 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @sidc, i64 0, i64 %5, i64 %11
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = sext i8 %69 to i64
  %71 = add nsw i64 %67, %70
  %72 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %5, i64 %11
  store i64 %71, i64* %72, align 8, !tbaa !5
  %73 = add nuw i64 %11, 1
  br label %10, !llvm.loop !12

74:                                               ; preds = %4, %78
  %75 = load i64, i64* @q, align 8, !tbaa !5
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* @q, align 8, !tbaa !5
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %122, label %78

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull @a1, i64* nonnull @b1, i64* nonnull @a2, i64* nonnull @b2) #6
  %80 = load i64, i64* @a2, align 8, !tbaa !5
  %81 = load i64, i64* @b2, align 8, !tbaa !5
  %82 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %80, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = load i64, i64* @a1, align 8, !tbaa !5
  %85 = add nsw i64 %84, -1
  %86 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %85, i64 %81
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = load i64, i64* @b1, align 8, !tbaa !5
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %80, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prep, i64 0, i64 %85, i64 %89
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %80, i64 %81
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %85, i64 %81
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %80, i64 %88
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prec, i64 0, i64 %85, i64 %88
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %80, i64 %81
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %84, i64 %81
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %80, i64 %89
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prer, i64 0, i64 %84, i64 %89
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add i64 %87, %91
  %111 = add i64 %83, %93
  %112 = add i64 %110, %95
  %113 = sub i64 %111, %112
  %114 = add i64 %113, %97
  %115 = add i64 %114, %99
  %116 = add i64 %101, %103
  %117 = sub i64 %115, %116
  %118 = add i64 %117, %105
  %119 = add i64 %118, %107
  %120 = sub i64 %119, %109
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %120) #6
  br label %74, !llvm.loop !13

122:                                              ; preds = %74
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625108500.cpp() #5 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
