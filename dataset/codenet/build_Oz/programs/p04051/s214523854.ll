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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #6
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 1, %0 ], [ %22, %6 ]
  store i64 %3, i64* @i, align 8, !tbaa !5
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %3
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #6
  %9 = load i64, i64* @i, align 8, !tbaa !5
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %10) #6
  %12 = load i64, i64* @i, align 8, !tbaa !5
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i64 2000, %14
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %12
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = sub nsw i64 2000, %17
  %19 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %15, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = add nsw i64 %12, 1
  br label %2, !llvm.loop !9

23:                                               ; preds = %2
  store i64 1, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %24 = load i64, i64* @mod, align 8
  br label %25

25:                                               ; preds = %69, %23
  %26 = phi i64 [ 0, %23 ], [ %70, %69 ]
  %27 = icmp eq i64 %26, 4001
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = icmp eq i64 %26, 0
  %30 = add nsw i64 %26, -1
  br label %34

31:                                               ; preds = %25
  store i64 4001, i64* @j, align 8, !tbaa !5
  %32 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %33 = add nuw i64 %32, 1
  br label %71

34:                                               ; preds = %28, %67
  %35 = phi i64 [ %68, %67 ], [ 0, %28 ]
  %36 = icmp eq i64 %35, 4001
  br i1 %36, label %69, label %37

37:                                               ; preds = %34
  br i1 %29, label %51, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %30, i64 %35
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %26, i64 %35
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, %40
  %44 = srem i64 %43, %24
  store i64 %44, i64* %41, align 8, !tbaa !5
  %45 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %30, i64 %35
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %26, i64 %35
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %48, %46
  %50 = srem i64 %49, %24
  store i64 %50, i64* %47, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %37, %38
  %52 = icmp eq i64 %35, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %51
  %54 = add nsw i64 %35, -1
  %55 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %26, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %26, i64 %35
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add nsw i64 %58, %56
  %60 = srem i64 %59, %24
  store i64 %60, i64* %57, align 8, !tbaa !5
  %61 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %26, i64 %54
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %26, i64 %35
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %64, %62
  %66 = srem i64 %65, %24
  store i64 %66, i64* %63, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %51, %53
  %68 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

69:                                               ; preds = %34
  %70 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

71:                                               ; preds = %31, %74
  %72 = phi i64 [ %93, %74 ], [ 1, %31 ]
  %73 = icmp eq i64 %72, %33
  br i1 %73, label %94, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, 2000
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %72
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %79, 2000
  %81 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %77, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = load i64, i64* @ans, align 8, !tbaa !5
  %84 = add nsw i64 %83, %82
  %85 = srem i64 %84, %24
  %86 = shl nsw i64 %76, 1
  %87 = shl nsw i64 %79, 1
  %88 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %86, i64 %87
  %89 = load i64, i64* %88, align 16, !tbaa !5
  %90 = add i64 %85, %24
  %91 = sub i64 %90, %89
  %92 = srem i64 %91, %24
  store i64 %92, i64* @ans, align 8, !tbaa !5
  %93 = add nuw i64 %72, 1
  br label %71, !llvm.loop !13

94:                                               ; preds = %71
  store i64 %33, i64* @i, align 8, !tbaa !5
  %95 = load i64, i64* @ans, align 8, !tbaa !5
  %96 = srem i64 %95, %24
  %97 = add nsw i64 %96, %24
  %98 = srem i64 %97, %24
  %99 = add nsw i64 %24, 1
  %100 = sdiv i64 %99, 2
  %101 = mul nsw i64 %98, %100
  %102 = srem i64 %101, %24
  %103 = add nsw i64 %102, %24
  %104 = srem i64 %103, %24
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %104) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s214523854.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
