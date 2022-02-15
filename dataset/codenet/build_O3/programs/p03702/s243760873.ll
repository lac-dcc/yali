; ModuleID = 'Project_CodeNet_C++1400/p03702/s243760873.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s243760873.cpp"
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
@h = dso_local global [100019 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243760873.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @a)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @b)
  %19 = load i64, i64* @n, align 8, !tbaa !13
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %70, label %26

21:                                               ; preds = %70
  %22 = load i64, i64* @b, align 8
  %23 = load i64, i64* @a, align 8
  %24 = sub nsw i64 %23, %22
  %25 = icmp sgt i64 %75, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %0, %21
  br label %57

27:                                               ; preds = %21, %51
  %28 = phi i64 [ %54, %51 ], [ 0, %21 ]
  %29 = phi i64 [ %53, %51 ], [ 10000000019, %21 ]
  %30 = add nsw i64 %29, %28
  %31 = sdiv i64 %30, 2
  %32 = mul nsw i64 %31, %22
  br label %33

33:                                               ; preds = %47, %27
  %34 = phi i64 [ %49, %47 ], [ 0, %27 ]
  %35 = phi i64 [ %48, %47 ], [ 0, %27 ]
  %36 = getelementptr inbounds [100019 x i64], [100019 x i64]* @h, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = sub nsw i64 %37, %32
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = sdiv i64 %38, %24
  %42 = srem i64 %38, %24
  %43 = icmp slt i64 %42, 1
  %44 = select i1 %43, i64 %42, i64 1
  %45 = add i64 %41, %35
  %46 = add i64 %45, %44
  br label %47

47:                                               ; preds = %40, %33
  %48 = phi i64 [ %46, %40 ], [ %35, %33 ]
  %49 = add nuw nsw i64 %34, 1
  %50 = icmp eq i64 %49, %75
  br i1 %50, label %51, label %33, !llvm.loop !15

51:                                               ; preds = %47
  %52 = icmp sgt i64 %48, %31
  %53 = select i1 %52, i64 %29, i64 %31
  %54 = select i1 %52, i64 %31, i64 %28
  %55 = sub nsw i64 %53, %54
  %56 = icmp sgt i64 %55, 1
  br i1 %56, label %27, label %67, !llvm.loop !17

57:                                               ; preds = %26, %57
  %58 = phi i64 [ %64, %57 ], [ 0, %26 ]
  %59 = phi i64 [ %63, %57 ], [ 10000000019, %26 ]
  %60 = add nsw i64 %59, %58
  %61 = sdiv i64 %60, 2
  %62 = icmp slt i64 %60, -1
  %63 = select i1 %62, i64 %59, i64 %61
  %64 = select i1 %62, i64 %61, i64 %58
  %65 = sub nsw i64 %63, %64
  %66 = icmp sgt i64 %65, 1
  br i1 %66, label %57, label %67, !llvm.loop !17

67:                                               ; preds = %57, %51
  %68 = phi i64 [ %53, %51 ], [ %63, %57 ]
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68)
  ret i32 0

70:                                               ; preds = %0, %70
  %71 = phi i64 [ %74, %70 ], [ 0, %0 ]
  %72 = getelementptr inbounds [100019 x i64], [100019 x i64]* @h, i64 0, i64 %71
  %73 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %72)
  %74 = add nuw nsw i64 %71, 1
  %75 = load i64, i64* @n, align 8, !tbaa !13
  %76 = icmp sgt i64 %75, %74
  br i1 %76, label %70, label %21, !llvm.loop !18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z12BinarySearchv() local_unnamed_addr #4 {
  %1 = load i64, i64* @n, align 8
  %2 = load i64, i64* @b, align 8
  %3 = load i64, i64* @a, align 8
  %4 = sub nsw i64 %3, %2
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %0, %30
  %7 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %8 = phi i64 [ %32, %30 ], [ 10000000019, %0 ]
  %9 = add nsw i64 %7, %8
  %10 = sdiv i64 %9, 2
  %11 = mul nsw i64 %2, %10
  br label %12

12:                                               ; preds = %6, %26
  %13 = phi i64 [ %28, %26 ], [ 0, %6 ]
  %14 = phi i64 [ %27, %26 ], [ 0, %6 ]
  %15 = getelementptr inbounds [100019 x i64], [100019 x i64]* @h, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = sub nsw i64 %16, %11
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = sdiv i64 %17, %4
  %21 = srem i64 %17, %4
  %22 = icmp slt i64 %21, 1
  %23 = select i1 %22, i64 %21, i64 1
  %24 = add i64 %20, %14
  %25 = add i64 %24, %23
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i64 [ %25, %19 ], [ %14, %12 ]
  %28 = add nuw nsw i64 %13, 1
  %29 = icmp eq i64 %28, %1
  br i1 %29, label %30, label %12, !llvm.loop !15

30:                                               ; preds = %26
  %31 = icmp sgt i64 %27, %10
  %32 = select i1 %31, i64 %8, i64 %10
  %33 = select i1 %31, i64 %10, i64 %7
  %34 = sub nsw i64 %32, %33
  %35 = icmp sgt i64 %34, 1
  br i1 %35, label %6, label %46, !llvm.loop !17

36:                                               ; preds = %0, %36
  %37 = phi i64 [ %43, %36 ], [ 0, %0 ]
  %38 = phi i64 [ %42, %36 ], [ 10000000019, %0 ]
  %39 = add nsw i64 %37, %38
  %40 = sdiv i64 %39, 2
  %41 = icmp slt i64 %39, -1
  %42 = select i1 %41, i64 %38, i64 %40
  %43 = select i1 %41, i64 %40, i64 %37
  %44 = sub nsw i64 %42, %43
  %45 = icmp sgt i64 %44, 1
  br i1 %45, label %36, label %46, !llvm.loop !17

46:                                               ; preds = %36, %30
  %47 = phi i64 [ %32, %30 ], [ %42, %36 ]
  ret i64 %47
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7IsValidx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @n, align 8, !tbaa !13
  %3 = load i64, i64* @b, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @a, align 8
  %6 = sub nsw i64 %5, %3
  %7 = icmp sgt i64 %2, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %25, %1
  %9 = phi i64 [ 0, %1 ], [ %26, %25 ]
  %10 = icmp sle i64 %9, %0
  ret i1 %10

11:                                               ; preds = %1, %25
  %12 = phi i64 [ %27, %25 ], [ 0, %1 ]
  %13 = phi i64 [ %26, %25 ], [ 0, %1 ]
  %14 = getelementptr inbounds [100019 x i64], [100019 x i64]* @h, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8, !tbaa !13
  %16 = sub nsw i64 %15, %4
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = sdiv i64 %16, %6
  %20 = srem i64 %16, %6
  %21 = icmp slt i64 %20, 1
  %22 = select i1 %21, i64 %20, i64 1
  %23 = add i64 %19, %13
  %24 = add i64 %23, %22
  br label %25

25:                                               ; preds = %11, %18
  %26 = phi i64 [ %24, %18 ], [ %13, %11 ]
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp eq i64 %27, %2
  br i1 %28, label %8, label %11, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s243760873.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
