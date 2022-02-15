; ModuleID = 'Project_CodeNet_C++1400/p02864/s990782690.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s990782690.cpp"
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
@h = dso_local global [305 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990782690.cpp, i8* null }]

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

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load i64, i64* @k, align 8
  %9 = add i64 %8, 1
  %10 = add nsw i64 %5, 1
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = add nuw i64 %11, 1
  br label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %4
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #6
  %16 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 0, i64 %4
  store i64 4000000000000000000, i64* %16, align 8, !tbaa !5
  %17 = add nuw i64 %4, 1
  br label %3, !llvm.loop !9

18:                                               ; preds = %7, %61
  %19 = phi i64 [ 1, %7 ], [ %62, %61 ]
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %63, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %19
  %23 = trunc i64 %19 to i32
  br label %24

24:                                               ; preds = %21, %58
  %25 = phi i64 [ 0, %21 ], [ %59, %58 ]
  %26 = phi i64 [ 1, %21 ], [ %60, %58 ]
  %27 = icmp slt i64 %8, %25
  br i1 %27, label %61, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %19, i64 %25
  store i64 4000000000000000000, i64* %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %39, %28
  %31 = phi i64 [ %55, %39 ], [ 4000000000000000000, %28 ]
  %32 = phi i64 [ %56, %39 ], [ 0, %28 ]
  %33 = phi i32 [ %57, %39 ], [ 0, %28 ]
  %34 = icmp eq i64 %32, %9
  br i1 %34, label %58, label %35

35:                                               ; preds = %30
  %36 = icmp eq i64 %32, %19
  %37 = icmp eq i64 %32, %26
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %58, label %39

39:                                               ; preds = %35
  %40 = xor i32 %33, -1
  %41 = add nsw i32 %23, %40
  %42 = sub nsw i64 %25, %32
  %43 = zext i32 %41 to i64
  %44 = and i64 %42, 4294967295
  %45 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %43, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = load i64, i64* %22, align 8, !tbaa !5
  %48 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %43
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = sub nsw i64 %47, %49
  %51 = icmp sgt i64 %50, 0
  %52 = select i1 %51, i64 %50, i64 0
  %53 = add nsw i64 %52, %46
  %54 = icmp slt i64 %53, %31
  %55 = select i1 %54, i64 %53, i64 %31
  store i64 %55, i64* %29, align 8, !tbaa !5
  %56 = add nuw nsw i64 %32, 1
  %57 = add nuw nsw i32 %33, 1
  br label %30, !llvm.loop !11

58:                                               ; preds = %30, %35
  %59 = add nuw i64 %25, 1
  %60 = add nuw i64 %26, 1
  br label %24, !llvm.loop !12

61:                                               ; preds = %24
  %62 = add nuw i64 %19, 1
  br label %18, !llvm.loop !13

63:                                               ; preds = %18
  %64 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @d, i64 0, i64 %10, i64 %8
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990782690.cpp() #4 section ".text.startup" {
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
