; ModuleID = 'Project_CodeNet_C++1400/p03172/s547243474.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s547243474.cpp"
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
@i = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [100001 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100001 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547243474.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #6
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ 0, %0 ], [ %13, %9 ]
  store i64 %4, i64* @i, align 8, !tbaa !5
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %4
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #6
  %12 = load i64, i64* @i, align 8, !tbaa !5
  %13 = add nsw i64 %12, 1
  br label %3, !llvm.loop !9

14:                                               ; preds = %7, %17
  %15 = phi i64 [ %18, %17 ], [ 0, %7 ]
  %16 = icmp sgt i64 %15, %8
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %15, i64 0
  store i64 %18, i64* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %15
  store i64 1, i64* %20, align 8, !tbaa !5
  br label %14, !llvm.loop !11

21:                                               ; preds = %14
  store i64 %8, i64* @s, align 8, !tbaa !5
  %22 = load i64, i64* @k, align 8, !tbaa !5
  %23 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %8, i64 0
  br label %24

24:                                               ; preds = %28, %21
  %25 = phi i64 [ %8, %21 ], [ %26, %28 ]
  %26 = add nsw i64 %25, 1
  %27 = icmp slt i64 %25, %22
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, i64* %23, align 16, !tbaa !5
  %30 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %26, i64 0
  store i64 %29, i64* %30, align 16, !tbaa !5
  br label %24, !llvm.loop !12

31:                                               ; preds = %24, %93
  %32 = phi i64 [ %38, %93 ], [ %8, %24 ]
  %33 = phi i64 [ %94, %93 ], [ 1, %24 ]
  %34 = icmp slt i64 %33, %5
  br i1 %34, label %35, label %98

35:                                               ; preds = %31
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %32, %37
  store i64 %38, i64* @s, align 8, !tbaa !5
  %39 = and i64 %33, 1
  %40 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 0, i64 %39
  store i64 1, i64* %40, align 8, !tbaa !5
  %41 = xor i64 %39, 1
  %42 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 0, i64 %41
  store i64 1, i64* %42, align 8, !tbaa !5
  %43 = icmp slt i64 %38, %22
  %44 = select i1 %43, i64 %38, i64 %22
  %45 = xor i64 %37, -1
  %46 = call i64 @llvm.smax.i64(i64 %44, i64 0)
  %47 = add nuw i64 %46, 1
  br label %48

48:                                               ; preds = %74, %35
  %49 = phi i64 [ 1, %35 ], [ %84, %74 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %85, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -1
  %53 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %52, i64 %41
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = srem i64 %54, 1000000007
  %56 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %49
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = srem i64 %57, 1000000007
  %59 = add nsw i64 %58, %55
  %60 = trunc i64 %59 to i32
  %61 = srem i32 %60, 1000000007
  %62 = sext i32 %61 to i64
  store i64 %62, i64* %56, align 8, !tbaa !5
  %63 = icmp sgt i64 %49, %37
  br i1 %63, label %64, label %74

64:                                               ; preds = %51
  %65 = add i64 %49, %45
  %66 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %65, i64 %41
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  %70 = add i32 %61, 2000000014
  %71 = sub i32 %70, %69
  %72 = urem i32 %71, 1000000007
  %73 = zext i32 %72 to i64
  store i64 %73, i64* %56, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %64, %51
  %75 = phi i64 [ %73, %64 ], [ %62, %51 ]
  %76 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %52, i64 %39
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = srem i64 %77, 1000000007
  %79 = add nsw i64 %75, %78
  %80 = trunc i64 %79 to i32
  %81 = srem i32 %80, 1000000007
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %49, i64 %39
  store i64 %82, i64* %83, align 8, !tbaa !5
  %84 = add nuw i64 %49, 1
  br label %48, !llvm.loop !13

85:                                               ; preds = %48
  store i64 %47, i64* @j, align 8, !tbaa !5
  %86 = trunc i64 %38 to i32
  %87 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %38, i64 %39
  br label %88

88:                                               ; preds = %95, %85
  %89 = phi i32 [ %86, %85 ], [ %90, %95 ]
  %90 = add i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %22, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !14

95:                                               ; preds = %88
  %96 = load i64, i64* %87, align 8, !tbaa !5
  %97 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %91, i64 %39
  store i64 %96, i64* %97, align 8, !tbaa !5
  br label %88, !llvm.loop !15

98:                                               ; preds = %31
  store i64 %33, i64* @i, align 8, !tbaa !5
  %99 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %22
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s547243474.cpp() #4 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
