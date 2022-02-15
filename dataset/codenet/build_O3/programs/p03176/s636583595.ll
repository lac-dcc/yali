; ModuleID = 'Project_CodeNet_C++1400/p03176/s636583595.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s636583595.cpp"
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
@bit = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636583595.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %13, %5 ], [ %0, %2 ]
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp slt i64 %8, %1
  %10 = select i1 %9, i64 %1, i64 %8
  store i64 %10, i64* %7, align 8, !tbaa !5
  %11 = sub nsw i64 0, %6
  %12 = and i64 %6, %11
  %13 = add nsw i64 %12, %6
  %14 = icmp sgt i64 %13, %3
  br i1 %14, label %15, label %5, !llvm.loop !9

15:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7prefMaxx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %11, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %9, %3 ], [ -2000000000, %1 ]
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %4
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = icmp slt i64 %5, %7
  %9 = select i1 %8, i64 %7, i64 %5
  %10 = add nsw i64 %4, -1
  %11 = and i64 %10, %4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %3, label %13, !llvm.loop !11

13:                                               ; preds = %3, %1
  %14 = phi i64 [ -2000000000, %1 ], [ %9, %3 ]
  ret i64 %14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = load i64, i64* @n, align 8, !tbaa !5
  %18 = add nsw i64 %17, 1
  %19 = alloca i64, i64 %18, align 16
  %20 = alloca i64, i64 %18, align 16
  %21 = icmp slt i64 %17, 1
  br i1 %21, label %52, label %24

22:                                               ; preds = %24
  %23 = icmp slt i64 %29, 1
  br i1 %23, label %52, label %33

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %0 ]
  %26 = getelementptr inbounds i64, i64* %19, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i64, i64* @n, align 8, !tbaa !5
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %24, label %22, !llvm.loop !18

31:                                               ; preds = %33
  %32 = icmp slt i64 %38, 1
  br i1 %32, label %52, label %55

33:                                               ; preds = %22, %33
  %34 = phi i64 [ %37, %33 ], [ 1, %22 ]
  %35 = getelementptr inbounds i64, i64* %20, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i64, i64* @n, align 8, !tbaa !5
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %33, label %31, !llvm.loop !19

40:                                               ; preds = %103
  %41 = icmp sgt i64 %38, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %50, %42 ], [ %38, %40 ]
  %44 = phi i64 [ %48, %42 ], [ -2000000000, %40 ]
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %43
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = icmp slt i64 %44, %46
  %48 = select i1 %47, i64 %46, i64 %44
  %49 = add nsw i64 %43, -1
  %50 = and i64 %49, %43
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %42, label %52, !llvm.loop !11

52:                                               ; preds = %42, %0, %22, %31, %40
  %53 = phi i64 [ -2000000000, %40 ], [ -2000000000, %31 ], [ -2000000000, %22 ], [ -2000000000, %0 ], [ %48, %42 ]
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %53)
  ret i32 0

55:                                               ; preds = %31, %103
  %56 = phi i64 [ %104, %103 ], [ 1, %31 ]
  %57 = getelementptr inbounds i64, i64* %19, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = getelementptr inbounds i64, i64* %20, i64 %56
  %62 = load i64, i64* %61, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %71, %63 ], [ 1, %60 ]
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = icmp slt i64 %66, %62
  %68 = select i1 %67, i64 %62, i64 %66
  store i64 %68, i64* %65, align 8, !tbaa !5
  %69 = sub nsw i64 0, %64
  %70 = and i64 %64, %69
  %71 = add nsw i64 %70, %64
  %72 = icmp sgt i64 %71, %38
  br i1 %72, label %103, label %63, !llvm.loop !9

73:                                               ; preds = %55
  %74 = icmp sgt i64 %58, 1
  br i1 %74, label %75, label %87

75:                                               ; preds = %73
  %76 = add nsw i64 %58, -1
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %85, %77 ], [ %76, %75 ]
  %79 = phi i64 [ %83, %77 ], [ -2000000000, %75 ]
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = icmp slt i64 %79, %81
  %83 = select i1 %82, i64 %81, i64 %79
  %84 = add nsw i64 %78, -1
  %85 = and i64 %84, %78
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %77, label %87, !llvm.loop !11

87:                                               ; preds = %77, %73
  %88 = phi i64 [ -2000000000, %73 ], [ %83, %77 ]
  %89 = getelementptr inbounds i64, i64* %20, i64 %56
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, %88
  %92 = icmp slt i64 %38, %58
  br i1 %92, label %103, label %93

93:                                               ; preds = %87, %93
  %94 = phi i64 [ %101, %93 ], [ %58, %87 ]
  %95 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = icmp slt i64 %96, %91
  %98 = select i1 %97, i64 %91, i64 %96
  store i64 %98, i64* %95, align 8, !tbaa !5
  %99 = sub nsw i64 0, %94
  %100 = and i64 %94, %99
  %101 = add nsw i64 %100, %94
  %102 = icmp sgt i64 %101, %38
  br i1 %102, label %103, label %93, !llvm.loop !9

103:                                              ; preds = %93, %63, %87
  %104 = add nuw i64 %56, 1
  %105 = icmp eq i64 %56, %38
  br i1 %105, label %40, label %55, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s636583595.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
