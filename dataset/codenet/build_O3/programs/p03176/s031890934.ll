; ModuleID = 'Project_CodeNet_C++1400/p03176/s031890934.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s031890934.cpp"
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
@h = dso_local global [200003 x i32] zeroinitializer, align 16
@a = dso_local global [200003 x i64] zeroinitializer, align 16
@bit = dso_local local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s031890934.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 200003
  br i1 %3, label %4, label %16

4:                                                ; preds = %2, %11
  %5 = phi i32 [ %14, %11 ], [ %0, %2 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200003 x i64], [200003 x i64]* @bit, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp slt i64 %8, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store i64 %1, i64* %7, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %4, %10
  %12 = sub nsw i32 0, %5
  %13 = and i32 %5, %12
  %14 = add nsw i32 %13, %5
  %15 = icmp slt i32 %14, 200003
  br i1 %15, label %4, label %16, !llvm.loop !9

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3geti(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %12, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %10, %3 ], [ 0, %1 ]
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds [200003 x i64], [200003 x i64]* @bit, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp slt i64 %5, %8
  %10 = select i1 %9, i64 %8, i64 %5
  %11 = add nsw i32 %4, -1
  %12 = and i32 %11, %4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %3, label %14, !llvm.loop !11

14:                                               ; preds = %3, %1
  %15 = phi i64 [ 0, %1 ], [ %10, %3 ]
  ret i64 %15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !14
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = load i32, i32* @n, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %34

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %34

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* @n, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !20

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %58

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %27
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* @n, align 4, !tbaa !18
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !21

34:                                               ; preds = %96, %0, %12, %22
  %35 = load i64, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @bit, i64 0, i64 200002), align 16, !tbaa !5
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i64 %35, i64 0
  %38 = load i64, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @bit, i64 0, i64 200000), align 16, !tbaa !5
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i64 %38, i64 %37
  %41 = load i64, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @bit, i64 0, i64 199936), align 16, !tbaa !5
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = load i64, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @bit, i64 0, i64 199680), align 16, !tbaa !5
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i64 %44, i64 %43
  %47 = load i64, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @bit, i64 0, i64 198656), align 16, !tbaa !5
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i64 %47, i64 %46
  %50 = load i64, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @bit, i64 0, i64 196608), align 16, !tbaa !5
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i64 %50, i64 %49
  %53 = load i64, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @bit, i64 0, i64 131072), align 16, !tbaa !5
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i64 %53, i64 %52
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55)
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

58:                                               ; preds = %24, %96
  %59 = phi i64 [ 0, %24 ], [ %97, %96 ]
  %60 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !18
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %59
  %65 = load i64, i64* %64, align 8, !tbaa !5
  br label %82

66:                                               ; preds = %58, %66
  %67 = phi i32 [ %75, %66 ], [ %61, %58 ]
  %68 = phi i64 [ %73, %66 ], [ 0, %58 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds [200003 x i64], [200003 x i64]* @bit, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = icmp slt i64 %68, %71
  %73 = select i1 %72, i64 %71, i64 %68
  %74 = add nsw i32 %67, -1
  %75 = and i32 %74, %67
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %66, label %77, !llvm.loop !11

77:                                               ; preds = %66
  %78 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %59
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %79, %73
  %81 = icmp slt i32 %61, 200003
  br i1 %81, label %82, label %96

82:                                               ; preds = %63, %77
  %83 = phi i64 [ %65, %63 ], [ %80, %77 ]
  br label %84

84:                                               ; preds = %82, %91
  %85 = phi i32 [ %94, %91 ], [ %61, %82 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200003 x i64], [200003 x i64]* @bit, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = icmp slt i64 %88, %83
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i64 %83, i64* %87, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %90, %84
  %92 = sub nsw i32 0, %85
  %93 = and i32 %85, %92
  %94 = add nsw i32 %93, %85
  %95 = icmp slt i32 %94, 200003
  br i1 %95, label %84, label %96, !llvm.loop !9

96:                                               ; preds = %91, %77
  %97 = add nuw nsw i64 %59, 1
  %98 = icmp eq i64 %97, %25
  br i1 %98, label %34, label %58, !llvm.loop !22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s031890934.cpp() #6 section ".text.startup" {
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
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
