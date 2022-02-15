; ModuleID = 'Project_CodeNet_C++1400/p03232/s038174723.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s038174723.cpp"
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
@a = dso_local global [111111 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [111111 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038174723.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5kaijox(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ 1, %1 ], [ %9, %7 ]
  %4 = phi i64 [ 2, %1 ], [ %10, %7 ]
  %5 = icmp sgt i64 %4, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret i64 %3

7:                                                ; preds = %2
  %8 = mul nsw i64 %4, %3
  %9 = srem i64 %8, 1000000007
  %10 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %9

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = add nsw i64 %1, -1
  %11 = tail call i64 @_Z6modpowxx(i64 %0, i64 %10) #10
  %12 = mul nsw i64 %11, %0
  %13 = srem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = sdiv i64 %1, 2
  %16 = tail call i64 @_Z6modpowxx(i64 %0, i64 %15) #10
  %17 = mul nsw i64 %16, %16
  %18 = urem i64 %17, 1000000007
  br label %7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #10
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = tail call i64 @_Z5kaijox(i64 %2) #10
  store i64 %3, i64* @k, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %2, %0 ], [ %16, %12 ]
  %6 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %7 = icmp slt i64 %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i64, i64* @k, align 8
  %10 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %11 = add nuw i64 %10, 1
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %6
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13) #10
  %15 = add nuw nsw i64 %6, 1
  %16 = load i64, i64* @n, align 8, !tbaa !7
  br label %4, !llvm.loop !11

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %32, %22 ], [ 1, %8 ]
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i64, i64* getelementptr inbounds ([111111 x i64], [111111 x i64]* @b, i64 0, i64 1), align 8
  br label %33

22:                                               ; preds = %17
  %23 = tail call i64 @_Z6modpowxx(i64 %18, i64 1000000005) #10
  %24 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %18
  %25 = mul nsw i64 %9, %23
  %26 = srem i64 %25, 1000000007
  %27 = add nsw i64 %18, -1
  %28 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !7
  %30 = add nsw i64 %26, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %24, align 8, !tbaa !7
  %32 = add nuw i64 %18, 1
  br label %17, !llvm.loop !12

33:                                               ; preds = %20, %42
  %34 = phi i64 [ %48, %42 ], [ 0, %20 ]
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i64, i64* @ans, align 8, !tbaa !7
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37) #10
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #10
  %40 = tail call i32 @getchar() #10
  %41 = tail call i32 @getchar() #10
  ret i32 0

42:                                               ; preds = %33
  %43 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %34
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = sub nsw i64 %5, %34
  %46 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = add nuw i64 %34, 1
  %49 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = add i64 %50, %47
  %52 = sub i64 %51, %21
  %53 = mul i64 %52, %44
  %54 = load i64, i64* @ans, align 8, !tbaa !7
  %55 = add nsw i64 %53, %54
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* @ans, align 8, !tbaa !7
  br label %33, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s038174723.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
