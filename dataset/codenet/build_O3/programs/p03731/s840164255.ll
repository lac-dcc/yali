; ModuleID = 'Project_CodeNet_C++1400/p03731/s840164255.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s840164255.cpp"
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
@t = dso_local global i64 0, align 8
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840164255.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @t)
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %0
  %7 = load i64, i64* @t, align 8, !tbaa !5
  %8 = load i64, i64* @ans, align 8, !tbaa !5
  %9 = add nsw i64 %8, %7
  br label %44

10:                                               ; preds = %22
  %11 = load i64, i64* @t, align 8, !tbaa !5
  %12 = load i64, i64* @ans, align 8, !tbaa !5
  %13 = add nsw i64 %12, %11
  store i64 %13, i64* @ans, align 8, !tbaa !5
  %14 = icmp sgt i64 %27, 1
  br i1 %14, label %15, label %46

15:                                               ; preds = %10
  %16 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i64 0, i64 0), align 16, !tbaa !5
  %17 = add i64 %27, -1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %27, 2
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = and i64 %17, -2
  br label %49

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i64, i64* @n, align 8, !tbaa !5
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %22, label %10, !llvm.loop !9

29:                                               ; preds = %49, %15
  %30 = phi i64 [ undef, %15 ], [ %70, %49 ]
  %31 = phi i64 [ %16, %15 ], [ %65, %49 ]
  %32 = phi i64 [ 1, %15 ], [ %71, %49 ]
  %33 = phi i64 [ %13, %15 ], [ %70, %49 ]
  %34 = icmp eq i64 %18, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = add nsw i64 %33, %11
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %32
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %31, %11
  %40 = icmp slt i64 %38, %39
  %41 = add i64 %38, %36
  %42 = sub i64 %41, %39
  %43 = select i1 %40, i64 %42, i64 %36
  br label %44

44:                                               ; preds = %35, %29, %6
  %45 = phi i64 [ %9, %6 ], [ %30, %29 ], [ %43, %35 ]
  store i64 %45, i64* @ans, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %44, %10
  %47 = phi i64 [ %13, %10 ], [ %45, %44 ]
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47)
  ret i32 0

49:                                               ; preds = %49, %20
  %50 = phi i64 [ %16, %20 ], [ %65, %49 ]
  %51 = phi i64 [ 1, %20 ], [ %71, %49 ]
  %52 = phi i64 [ %13, %20 ], [ %70, %49 ]
  %53 = phi i64 [ %21, %20 ], [ %72, %49 ]
  %54 = add nsw i64 %52, %11
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %51
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %50, %11
  %58 = icmp slt i64 %56, %57
  %59 = add i64 %56, %54
  %60 = sub i64 %59, %57
  %61 = select i1 %58, i64 %60, i64 %54
  %62 = add nuw nsw i64 %51, 1
  %63 = add nsw i64 %61, %11
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %62
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %56, %11
  %67 = icmp slt i64 %65, %66
  %68 = add i64 %65, %63
  %69 = sub i64 %68, %66
  %70 = select i1 %67, i64 %69, i64 %63
  %71 = add nuw nsw i64 %51, 2
  %72 = add i64 %53, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %29, label %49, !llvm.loop !11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s840164255.cpp() #4 section ".text.startup" {
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
!11 = distinct !{!11, !10}
