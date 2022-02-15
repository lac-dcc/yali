; ModuleID = 'Project_CodeNet_C++1400/p03702/s838427430.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s838427430.cpp"
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
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@h = dso_local global [1000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838427430.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = sdiv i64 9223372036854775807, %3
  %5 = icmp slt i64 %4, %0
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = mul nsw i64 %3, %0
  %9 = load i32, i32* @a, align 4
  %10 = sub nsw i32 %9, %2
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %7, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = add nuw i32 %7, 1
  %15 = zext i32 %14 to i64
  br label %19

16:                                               ; preds = %34, %6
  %17 = phi i64 [ 0, %6 ], [ %35, %34 ]
  %18 = icmp sle i64 %17, %0
  br label %38

19:                                               ; preds = %13, %34
  %20 = phi i64 [ 1, %13 ], [ %36, %34 ]
  %21 = phi i64 [ 0, %13 ], [ %35, %34 ]
  %22 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %8, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = sub nsw i64 %24, %8
  %28 = sdiv i64 %27, %11
  %29 = srem i64 %27, %11
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i64
  %32 = add i64 %28, %21
  %33 = add i64 %32, %31
  br label %34

34:                                               ; preds = %19, %26
  %35 = phi i64 [ %33, %26 ], [ %21, %19 ]
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %16, label %19, !llvm.loop !9

38:                                               ; preds = %1, %16
  %39 = phi i1 [ %18, %16 ], [ true, %1 ]
  ret i1 %39
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !13
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @a)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @b)
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %35, %0
  %15 = phi i32 [ %12, %0 ], [ %40, %35 ]
  %16 = load i32, i32* @b, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = sdiv i64 9223372036854775807, %17
  %19 = load i32, i32* @a, align 4
  %20 = sub nsw i32 %19, %16
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %15, 1
  %23 = add nuw i32 %15, 1
  %24 = zext i32 %23 to i64
  br i1 %22, label %25, label %47

25:                                               ; preds = %14, %81
  %26 = phi i64 [ %89, %81 ], [ 46, %14 ]
  %27 = phi i64 [ %88, %81 ], [ -1, %14 ]
  %28 = shl nuw i64 1, %26
  %29 = add nsw i64 %28, %27
  %30 = icmp sge i64 %18, %29
  %31 = icmp slt i64 %29, 0
  %32 = and i1 %30, %31
  %33 = select i1 %32, i64 %29, i64 %27
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %43, label %81, !llvm.loop !17

35:                                               ; preds = %0, %35
  %36 = phi i64 [ %39, %35 ], [ 1, %0 ]
  %37 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %36
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %36, %41
  br i1 %42, label %35, label %14, !llvm.loop !18

43:                                               ; preds = %77, %25
  %44 = phi i64 [ %33, %25 ], [ %78, %77 ]
  %45 = add nsw i64 %44, 1
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45)
  ret i32 0

47:                                               ; preds = %14, %77
  %48 = phi i64 [ %79, %77 ], [ 46, %14 ]
  %49 = phi i64 [ %78, %77 ], [ -1, %14 ]
  %50 = shl nuw i64 1, %48
  %51 = add nsw i64 %50, %49
  %52 = icmp slt i64 %18, %51
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = mul nsw i64 %51, %17
  br label %55

55:                                               ; preds = %70, %53
  %56 = phi i64 [ 1, %53 ], [ %72, %70 ]
  %57 = phi i64 [ 0, %53 ], [ %71, %70 ]
  %58 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %54, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = sub nsw i64 %60, %54
  %64 = sdiv i64 %63, %21
  %65 = srem i64 %63, %21
  %66 = icmp ne i64 %65, 0
  %67 = zext i1 %66 to i64
  %68 = add i64 %64, %57
  %69 = add i64 %68, %67
  br label %70

70:                                               ; preds = %62, %55
  %71 = phi i64 [ %69, %62 ], [ %57, %55 ]
  %72 = add nuw nsw i64 %56, 1
  %73 = icmp eq i64 %72, %24
  br i1 %73, label %74, label %55, !llvm.loop !9

74:                                               ; preds = %70
  %75 = icmp sgt i64 %71, %51
  br i1 %75, label %77, label %76

76:                                               ; preds = %47, %74
  br label %77

77:                                               ; preds = %74, %76
  %78 = phi i64 [ %49, %76 ], [ %51, %74 ]
  %79 = add nsw i64 %48, -1
  %80 = icmp eq i64 %48, 0
  br i1 %80, label %43, label %47, !llvm.loop !17

81:                                               ; preds = %25
  %82 = add nsw i64 %26, -1
  %83 = shl nuw i64 1, %82
  %84 = add nsw i64 %83, %33
  %85 = icmp sge i64 %18, %84
  %86 = icmp slt i64 %84, 0
  %87 = and i1 %85, %86
  %88 = select i1 %87, i64 %84, i64 %33
  %89 = add nsw i64 %26, -2
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s838427430.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
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
