; ModuleID = 'Project_CodeNet_C++1400/p03176/s220109843.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s220109843.cpp"
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
@n = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220109843.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4maxii(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %12, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %10, %3 ], [ 0, %1 ]
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp slt i64 %8, %5
  %10 = select i1 %9, i64 %5, i64 %8
  %11 = add nsw i32 %4, -1
  %12 = and i32 %11, %4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %3, label %14, !llvm.loop !9

14:                                               ; preds = %3, %1
  %15 = phi i64 [ 0, %1 ], [ %10, %3 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n, align 4, !tbaa !11
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %14, %5 ], [ %0, %2 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = icmp slt i64 %9, %1
  %11 = select i1 %10, i64 %1, i64 %9
  store i64 %11, i64* %8, align 8, !tbaa !5
  %12 = sub nsw i32 0, %6
  %13 = and i32 %6, %12
  %14 = add nsw i32 %13, %6
  %15 = icmp sgt i32 %14, %3
  br i1 %15, label %16, label %5, !llvm.loop !13

16:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !11
  %3 = zext i32 %2 to i64
  %4 = alloca i64, i64 %3, align 16
  %5 = alloca i64, i64 %3, align 16
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %9, label %41

7:                                                ; preds = %9
  %8 = icmp sgt i32 %14, 0
  br i1 %8, label %21, label %41

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds i64, i64* %4, i64 %10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %7, !llvm.loop !14

17:                                               ; preds = %21
  %18 = icmp sgt i32 %26, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = zext i32 %26 to i64
  br label %44

21:                                               ; preds = %7, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %7 ]
  %23 = getelementptr inbounds i64, i64* %5, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* @n, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %17, !llvm.loop !15

29:                                               ; preds = %79
  br i1 %18, label %30, label %41

30:                                               ; preds = %29, %30
  %31 = phi i32 [ %39, %30 ], [ %26, %29 ]
  %32 = phi i64 [ %37, %30 ], [ 0, %29 ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = icmp slt i64 %35, %32
  %37 = select i1 %36, i64 %32, i64 %35
  %38 = add nsw i32 %31, -1
  %39 = and i32 %38, %31
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %30, label %41, !llvm.loop !9

41:                                               ; preds = %30, %17, %0, %7, %29
  %42 = phi i64 [ 0, %29 ], [ 0, %7 ], [ 0, %0 ], [ 0, %17 ], [ %37, %30 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42)
  ret i32 0

44:                                               ; preds = %19, %79
  %45 = phi i64 [ 0, %19 ], [ %80, %79 ]
  %46 = getelementptr inbounds i64, i64* %4, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, -1
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %44, %51
  %52 = phi i32 [ %60, %51 ], [ %49, %44 ]
  %53 = phi i64 [ %58, %51 ], [ 0, %44 ]
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = icmp slt i64 %56, %53
  %58 = select i1 %57, i64 %53, i64 %56
  %59 = add nsw i32 %52, -1
  %60 = and i32 %59, %52
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %51, label %62, !llvm.loop !9

62:                                               ; preds = %51, %44
  %63 = phi i64 [ 0, %44 ], [ %58, %51 ]
  %64 = getelementptr inbounds i64, i64* %5, i64 %45
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %65, %63
  %67 = icmp slt i32 %26, %48
  br i1 %67, label %79, label %68

68:                                               ; preds = %62, %68
  %69 = phi i32 [ %77, %68 ], [ %48, %62 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @d, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp slt i64 %72, %66
  %74 = select i1 %73, i64 %66, i64 %72
  store i64 %74, i64* %71, align 8, !tbaa !5
  %75 = sub nsw i32 0, %69
  %76 = and i32 %69, %75
  %77 = add nsw i32 %76, %69
  %78 = icmp sgt i32 %77, %26
  br i1 %78, label %79, label %68, !llvm.loop !13

79:                                               ; preds = %68, %62
  %80 = add nuw nsw i64 %45, 1
  %81 = icmp eq i64 %80, %20
  br i1 %81, label %29, label %44, !llvm.loop !16
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s220109843.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
