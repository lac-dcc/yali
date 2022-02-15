; ModuleID = 'Project_CodeNet_C++1400/p03702/s261181582.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s261181582.cpp"
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
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@arr = dso_local global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261181582.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3chkx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @b, align 8, !tbaa !5
  %3 = mul nsw i64 %2, %0
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = load i64, i64* @a, align 8
  %6 = xor i64 %2, -1
  %7 = add i64 %5, %6
  %8 = sub nsw i64 %5, %2
  %9 = icmp sgt i64 %4, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = and i64 %4, 1
  %12 = icmp eq i64 %4, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = and i64 %4, -2
  br label %32

15:                                               ; preds = %55, %10
  %16 = phi i64 [ undef, %10 ], [ %56, %55 ]
  %17 = phi i64 [ 0, %10 ], [ %56, %55 ]
  %18 = phi i64 [ 0, %10 ], [ %57, %55 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = sub nsw i64 %22, %3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = add i64 %7, %23
  %27 = sdiv i64 %26, %8
  %28 = add nsw i64 %27, %17
  br label %29

29:                                               ; preds = %15, %20, %25, %1
  %30 = phi i64 [ 0, %1 ], [ %16, %15 ], [ %28, %25 ], [ %17, %20 ]
  %31 = icmp sle i64 %30, %0
  ret i1 %31

32:                                               ; preds = %55, %13
  %33 = phi i64 [ 0, %13 ], [ %56, %55 ]
  %34 = phi i64 [ 0, %13 ], [ %57, %55 ]
  %35 = phi i64 [ %14, %13 ], [ %58, %55 ]
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %34
  %37 = load i64, i64* %36, align 16, !tbaa !5
  %38 = sub nsw i64 %37, %3
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = add i64 %7, %38
  %42 = sdiv i64 %41, %8
  %43 = add nsw i64 %42, %33
  br label %44

44:                                               ; preds = %40, %32
  %45 = phi i64 [ %43, %40 ], [ %33, %32 ]
  %46 = or i64 %34, 1
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = sub nsw i64 %48, %3
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = add i64 %7, %49
  %53 = sdiv i64 %52, %8
  %54 = add nsw i64 %53, %45
  br label %55

55:                                               ; preds = %51, %44
  %56 = phi i64 [ %54, %51 ], [ %45, %44 ]
  %57 = add nuw nsw i64 %34, 2
  %58 = add i64 %35, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %15, label %32, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !13
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @a)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @b)
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %84, label %28

21:                                               ; preds = %84
  %22 = load i64, i64* @b, align 8
  %23 = load i64, i64* @a, align 8
  %24 = xor i64 %22, -1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, %22
  %27 = icmp sgt i64 %89, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %0, %21
  br label %91

29:                                               ; preds = %21
  %30 = and i64 %89, 1
  %31 = icmp eq i64 %89, 1
  %32 = and i64 %89, -2
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %29, %73
  %35 = phi i64 [ %82, %73 ], [ 1000000000, %29 ]
  %36 = phi i64 [ %81, %73 ], [ 0, %29 ]
  %37 = phi i64 [ %80, %73 ], [ 10000000000, %29 ]
  %38 = add nsw i64 %35, %36
  %39 = ashr i64 %38, 1
  %40 = mul nsw i64 %22, %39
  br i1 %31, label %60, label %41

41:                                               ; preds = %34, %113
  %42 = phi i64 [ %114, %113 ], [ 0, %34 ]
  %43 = phi i64 [ %115, %113 ], [ 0, %34 ]
  %44 = phi i64 [ %116, %113 ], [ %32, %34 ]
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %43
  %46 = load i64, i64* %45, align 16, !tbaa !5
  %47 = sub nsw i64 %46, %40
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = add i64 %25, %47
  %51 = sdiv i64 %50, %26
  %52 = add nsw i64 %51, %42
  br label %53

53:                                               ; preds = %49, %41
  %54 = phi i64 [ %52, %49 ], [ %42, %41 ]
  %55 = or i64 %43, 1
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = sub nsw i64 %57, %40
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %109, label %113

60:                                               ; preds = %113, %34
  %61 = phi i64 [ undef, %34 ], [ %114, %113 ]
  %62 = phi i64 [ 0, %34 ], [ %114, %113 ]
  %63 = phi i64 [ 0, %34 ], [ %115, %113 ]
  br i1 %33, label %73, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %63
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = sub nsw i64 %66, %40
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = add i64 %25, %67
  %71 = sdiv i64 %70, %26
  %72 = add nsw i64 %71, %62
  br label %73

73:                                               ; preds = %69, %64, %60
  %74 = phi i64 [ %61, %60 ], [ %72, %69 ], [ %62, %64 ]
  %75 = icmp sgt i64 %74, %39
  %76 = icmp slt i64 %39, %37
  %77 = select i1 %76, i64 %39, i64 %37
  %78 = add nsw i64 %39, -1
  %79 = add nsw i64 %39, 1
  %80 = select i1 %75, i64 %37, i64 %77
  %81 = select i1 %75, i64 %79, i64 %36
  %82 = select i1 %75, i64 %35, i64 %78
  %83 = icmp sgt i64 %81, %82
  br i1 %83, label %106, label %34, !llvm.loop !17

84:                                               ; preds = %0, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %0 ]
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %85
  %87 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i64, i64* @n, align 8, !tbaa !5
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %84, label %21, !llvm.loop !18

91:                                               ; preds = %28, %91
  %92 = phi i64 [ %104, %91 ], [ 1000000000, %28 ]
  %93 = phi i64 [ %103, %91 ], [ 0, %28 ]
  %94 = phi i64 [ %102, %91 ], [ 10000000000, %28 ]
  %95 = add nsw i64 %92, %93
  %96 = ashr i64 %95, 1
  %97 = icmp slt i64 %95, 0
  %98 = icmp slt i64 %96, %94
  %99 = select i1 %98, i64 %96, i64 %94
  %100 = add nsw i64 %96, -1
  %101 = add nsw i64 %96, 1
  %102 = select i1 %97, i64 %94, i64 %99
  %103 = select i1 %97, i64 %101, i64 %93
  %104 = select i1 %97, i64 %92, i64 %100
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %106, label %91, !llvm.loop !17

106:                                              ; preds = %91, %73
  %107 = phi i64 [ %80, %73 ], [ %102, %91 ]
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %107)
  ret i32 0

109:                                              ; preds = %53
  %110 = add i64 %25, %58
  %111 = sdiv i64 %110, %26
  %112 = add nsw i64 %111, %54
  br label %113

113:                                              ; preds = %109, %53
  %114 = phi i64 [ %112, %109 ], [ %54, %53 ]
  %115 = add nuw nsw i64 %43, 2
  %116 = add i64 %44, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %60, label %41, !llvm.loop !9
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s261181582.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
